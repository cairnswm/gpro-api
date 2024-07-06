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

  return (
    <GproContext.Provider value={{ lang, setLang, authToken, setAuthToken,
      getMenu,
      getOffice,
      getUpdateCar,
      getPractice,
      getQualify2,
      getTesting,
      getTracks,
      getTrackProfile,
      getGetMarketFile.asp,
      getAvailDrivers,
      getDriProfile,
      getAvailTDs,
      getTDProfile,
      getLastTransfers,
      getCalendar,
      getNegOverview,
      getAvailSponsors,
      getNegotiateSponsor,
      getManSponsors,
      getRaceSetup,
      getStaffAndFacilities,
      getRaceAnalysis,
      getEconomyHistory,
      getQStandings,
      getQualifyStats,
      getTestingStandings,
      getStandings,
      getTyreSuppliers,
      getRaceReplay,
      getRaceSummary,
    }}> 
      {children}
    </GproContext.Provider>
  );
};