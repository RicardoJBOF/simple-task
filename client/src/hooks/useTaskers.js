import { useEffect, useReducer } from 'react';
import dataReducer, { SET_TASKERS } from '../reducer/data_reducer';
import axios from 'axios';

const useServices = id => {
  const [state, dispatch] = useReducer(dataReducer, {
    services: [],
    loading: true,
  });

  useEffect(() => {
    axios
      .get(`/api/services/${id}/users`)
      .then(({ data }) => dispatch({ type: SET_TASKERS, taskers: data }))
      .catch((err) => console.log(err));
  }, []);

  return { state, dispatch };
};

export default useServices;