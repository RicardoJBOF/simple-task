import React from 'react';
import ContactList from './ChatBox/ContactList';
import MessageList from './ChatBox/MessageList';
import useChatBoxData from '../hooks/useChatBoxData';
import TextField from '@material-ui/core/TextField';
import { Send } from '@material-ui/icons';
import './ChatBox.scss';



export default function ChatBox(props) {

  const { state,
    dispatch,
    onSubmit,
    active,
    error,
    setActive,
    user,
    register,
    handleSubmit,
    chat } = useChatBoxData(props);
  const contactName = !state.contact ? "" : state.chats.find(contact => contact.contact_id === state.contact).contact_name;

  return (

    <>
      {user && active &&
        <section className="chat-box">
          <div className="contact-list">
            <ContactList chats={state.chats} dispatch={dispatch} />
          </div>
          {!state.contact &&
            <p className="no-selected-contact">Please select a contact to start chatting</p>
          }
          {state.contact &&
            <>
              <p className="contact-name">Chatting with: {contactName}</p>
              <MessageList chat={chat} />
              <form className="chat-message-form" onSubmit={handleSubmit(onSubmit)}>
                <TextField className="message-input" name="message" inputRef={register} label="Type a message" />
                <button><Send /></button>
                {error && <p>Please select a contact to send your message</p>}
              </form>
            </>
          }
          <button className="toggle-chat" onClick={() => setActive(false)}>Exit chat</button>
        </section>
      }
      {!active && user && <button className="toggle-chat" onClick={() => setActive(true)}>Chat</button>}
    </>

  )
}