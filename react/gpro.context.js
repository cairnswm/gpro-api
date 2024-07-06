import React, { createContext, useState, useContext } from 'react';
import axios from 'axios';

const GproContext = createContext();

export const useGpro = () => useContext(GproContext);

export const GproProvider = ({ children }) => {
  const [lang, setLang] = useState('gb');
  const [authToken, setAuthToken] = useState(null);

  const getMenu = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Menu'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getMenu = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Menu'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getOffice = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/office'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getOffice = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/office'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getUpdateCar = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/UpdateCar'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getUpdateCar = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/UpdateCar'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getPractice = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Practice'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getPractice = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Practice'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getQualify2 = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Qualify2'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getQualify2 = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Qualify2'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTesting = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Testing'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTesting = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Testing'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTracks = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Tracks'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTracks = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Tracks'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTrackProfile = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TrackProfile'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTrackProfile = async (
id) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TrackProfile'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      id: id,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getGetMarketFile.asp = async (
market, type) => {
    const url = 'https://gpro.net/GetMarketFile.asp'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      market: market,
      type: type,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getAvailDrivers = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/AvailDrivers'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getAvailDrivers = async (
Page, MinOA, MaxOA, Sort, Sort2, Sort3, agr, cha, con, mot, rep, sta, tal, tei, exp, age, minsal, off, wei) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/AvailDrivers'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Page: Page,
      MinOA: MinOA,
      MaxOA: MaxOA,
      Sort: Sort,
      Sort2: Sort2,
      Sort3: Sort3,
      agr: agr,
      cha: cha,
      con: con,
      mot: mot,
      rep: rep,
      sta: sta,
      tal: tal,
      tei: tei,
      exp: exp,
      age: age,
      minsal: minsal,
      off: off,
      wei: wei,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getDriProfile = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/DriProfile'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getDriProfile = async (
id) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/DriProfile'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      id: id,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getAvailTDs = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/AvailTDs'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getAvailTDs = async (
Page, MinOA, MaxOA, Sort, aer, ele, lea, mec, mot, pit, exp, age, minsal, off) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/AvailTDs'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Page: Page,
      MinOA: MinOA,
      MaxOA: MaxOA,
      Sort: Sort,
      aer: aer,
      ele: ele,
      lea: lea,
      mec: mec,
      mot: mot,
      pit: pit,
      exp: exp,
      age: age,
      minsal: minsal,
      off: off,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTDProfile = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TDProfile'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTDProfile = async (
id) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TDProfile'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      id: id,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getLastTransfers = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/LastTransfers'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getLastTransfers = async (
group) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/LastTransfers'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      group: group,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getCalendar = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Calendar'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getCalendar = async (
Group) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Calendar'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Group: Group,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getNegOverview = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/NegOverview'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getNegOverview = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/NegOverview'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getAvailSponsors = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/AvailSponsors'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getAvailSponsors = async (
Group) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/AvailSponsors'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Group: Group,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getNegotiateSponsor = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/NegotiateSponsor'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getNegotiateSponsor = async (
id) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/NegotiateSponsor'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      id: id,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getManSponsors = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/ManSponsors'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getManSponsors = async (
Group) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/ManSponsors'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Group: Group,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceSetup = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceSetup'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceSetup = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceSetup'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getStaffAndFacilities = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/StaffAndFacilities'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getStaffAndFacilities = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/StaffAndFacilities'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceAnalysis = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceAnalysis'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceAnalysis = async (
SR) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceAnalysis'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      SR: SR,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getEconomyHistory = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/EconomyHistory'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getEconomyHistory = async (
Page, show, display) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/EconomyHistory'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Page: Page,
      show: show,
      display: display,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getQStandings = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/QStandings'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getQStandings = async (
group, part, page) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/QStandings'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      group: group,
      part: part,
      page: page,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getQualifyStats = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/QualifyStats'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getQualifyStats = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/QualifyStats'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTestingStandings = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TestingStandings'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTestingStandings = async (
group, page) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TestingStandings'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      group: group,
      page: page,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getStandings = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Standings'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getStandings = async (
Group) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/Standings'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      Group: Group,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTyreSuppliers = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TyreSuppliers'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getTyreSuppliers = async (
season) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/TyreSuppliers'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      season: season,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceReplay = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceReplay'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceReplay = async (
group, season, race) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceReplay'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      group: group,
      season: season,
      race: race,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceSummary = async (
) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceSummary'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  const getRaceSummary = async (
group, season, race, nat, team) => {
    const url = 'https://gpro.net/{lang}/backend/api/v2/RaceSummary'.replace('{lang}', lang);
    const headers = { 'Accept': 'application/json', 'Content-Type': 'application/json' };
    if (authToken) {
      headers['Authorization'] = 'Bearer ' + authToken;
    }
    const params = {
      group: group,
      season: season,
      race: race,
      nat: nat,
      team: team,
    };
    try {
      const response = await axios.get(url, { headers, params });
      return response.data;
    } catch (error) {
      console.error('Error:', error);
      throw error;
    }
  };

  return (
    <GproContext.Provider value={{ lang, setLang, authToken, setAuthToken,
      getMenu,
      getMenu,
      getOffice,
      getOffice,
      getUpdateCar,
      getUpdateCar,
      getPractice,
      getPractice,
      getQualify2,
      getQualify2,
      getTesting,
      getTesting,
      getTracks,
      getTracks,
      getTrackProfile,
      getTrackProfile,
      getGetMarketFile.asp,
      getAvailDrivers,
      getAvailDrivers,
      getDriProfile,
      getDriProfile,
      getAvailTDs,
      getAvailTDs,
      getTDProfile,
      getTDProfile,
      getLastTransfers,
      getLastTransfers,
      getCalendar,
      getCalendar,
      getNegOverview,
      getNegOverview,
      getAvailSponsors,
      getAvailSponsors,
      getNegotiateSponsor,
      getNegotiateSponsor,
      getManSponsors,
      getManSponsors,
      getRaceSetup,
      getRaceSetup,
      getStaffAndFacilities,
      getStaffAndFacilities,
      getRaceAnalysis,
      getRaceAnalysis,
      getEconomyHistory,
      getEconomyHistory,
      getQStandings,
      getQStandings,
      getQualifyStats,
      getQualifyStats,
      getTestingStandings,
      getTestingStandings,
      getStandings,
      getStandings,
      getTyreSuppliers,
      getTyreSuppliers,
      getRaceReplay,
      getRaceReplay,
      getRaceSummary,
      getRaceSummary,
    }}> 
      {children}
    </GproContext.Provider>
  );
};