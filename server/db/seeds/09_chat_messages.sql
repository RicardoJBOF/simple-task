-- participant_1 and participant_2 should be defined when the chat is created. The creator will be participant_1
-- inside a message:
-- 'sender_id', 'sent_at' and'message' will be related to the sender
-- 'received_at' and 'read_at' are related to the receiver

INSERT INTO
chat_messages(participant_1, participant_2, messages)
VALUES
(1, 7, 
'[
  {
    "sender_id":1,
    "sent_at":"22/10/2020, 08:00:00",
    "received_at":"22/10/2020, 08:15:00",
    "read_at":"22/10/2020, 08:20:00",
    "message":"Hi John! I saw that you are offering landscaping services. I have a small garden that I would like to renovate"
  },
  {
    "sender_id":1,
    "sent_at":"22/10/2020, 08:02:00",
    "received_at":"22/10/2020, 08:15:00",
    "read_at":"22/10/2020, 08:20:00",
    "message":"I am wondering if I send you a picture if you are able to estimate how much it will cost me apart from your service and how long it could take"
  },
  {
    "sender_id":7,
    "sent_at":"22/10/2020, 08:22:00",
    "received_at":"22/10/2020, 08:22:10",
    "read_at":"22/10/2020, 08:23:00",
    "message":"Hello, Daniel! Sure, I''ve done that before with other clients and it worked well. I just need to know about your expectations so I can make a reasonable quote"
  }
]'),
(1, 11, 
'[
  {
    "sender_id":1,
    "sent_at":"22/10/2020, 08:04:00",
    "received_at":"22/10/2020, 08:07:00",
    "read_at":"22/10/2020, 08:10:00",
    "message":"Hi Elizabeth! I saw that you are offering landscaping services. I have a small garden that I would like to renovate"
  },
  {
    "sender_id":1,
    "sent_at":"22/10/2020, 08:05:00",
    "received_at":"22/10/2020, 08:07:00",
    "read_at":"22/10/2020, 08:10:00",
    "message":"I am wondering if I send you a picture if you are able to estimate how much it will cost me apart from your service and how long it could take"
  },
  {
    "sender_id":11,
    "sent_at":"22/10/2020, 08:14:00",
    "received_at":"22/10/2020, 08:14:42",
    "read_at":"22/10/2020, 08:17:00",
    "message":"Hello, Daniel! Thank you for contacting me. Sure, I will be glad to help!"
  }
]'),
(2, 9,
'[
  {
    "sender_id":2,
    "sent_at":"22/10/2020, 13:22:00",
    "received_at":"22/10/2020, 13:32:00",
    "read_at":"22/10/2020, 13:33:00",
    "message":"Hi Cameron! I need something from Walmart. Are you free today?"
  },
  {
    "sender_id":9,
    "sent_at":"22/10/2020, 13:34:00",
    "received_at":"22/10/2020, 13:37:10",
    "read_at":"22/10/2020, 13:37:20",
    "message":"Hello, Eric! Yes, I am free up to 4 pm. What do you need?"
  },
  {
    "sender_id":2,
    "sent_at":"22/10/2020, 13:38:00",
    "received_at":"22/10/2020, 13:38:05",
    "read_at":"22/10/2020, 13:38:05",
    "message":"Great! I will book a task for you right now!"
  }
]'),
(18, 37,
'[
  {
    "sender_id":18,
    "sent_at":"22/10/2020, 13:22:00",
    "received_at":"22/10/2020, 13:32:00",
    "read_at":"22/10/2020, 13:33:00",
    "message":"Hey Danilo"
  },
  {
    "sender_id":18,
    "sent_at":"22/10/2020, 13:22:00",
    "received_at":"22/10/2020, 13:32:00",
    "read_at":"22/10/2020, 13:33:00",
    "message":"I am wondering if u are able to help me with some back-end issues. I need assistance ASAP!"
  },
  {
    "sender_id":37,
    "sent_at":"22/10/2020, 13:34:00",
    "received_at":"22/10/2020, 13:37:10",
    "read_at":"22/10/2020, 13:37:20",
    "message":"Hello, John! Sure, I am definitely able to help with that"
  },
  {
    "sender_id":18,
    "sent_at":"22/10/2020, 13:38:00",
    "received_at":"22/10/2020, 13:38:05",
    "read_at":"22/10/2020, 13:38:05",
    "message":"Are u available today?"
  },
  {
    "sender_id":37,
    "sent_at":"22/10/2020, 13:38:00",
    "received_at":"22/10/2020, 13:38:05",
    "read_at":"22/10/2020, 13:38:05",
    "message":"Yes, anytime between 8 and 10 pm"
  },
  {
    "sender_id":18,
    "sent_at":"22/10/2020, 13:38:00",
    "received_at":"22/10/2020, 13:38:05",
    "read_at":"22/10/2020, 13:38:05",
    "message":"Ok, I will make an appointment for 8 o’clock"
  },
  {
    "sender_id":37,
    "sent_at":"22/10/2020, 13:38:00",
    "received_at":"22/10/2020, 13:38:05",
    "read_at":"22/10/2020, 13:38:05",
    "message":"That is great, see you then"
  }
]');