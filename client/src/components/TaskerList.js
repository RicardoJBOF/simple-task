import React from 'react';

import TaskerListItem from './TaskerListItem';

export default function TaskerList(props) {
  const taskers = !props.taskers ? "" : props.taskers.map(tasker => {
    return (
      <TaskerListItem
        key={tasker.id}
        tasker={tasker}
      />
    );
  });

  return (
    <section className="taskers">
      <h4 className="taskers__header text--light">Tasker</h4>
      <ul className="taskers__list">
        {taskers}
      </ul>
    </section>
  );
};