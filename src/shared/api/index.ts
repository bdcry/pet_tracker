import { createAxiosClient } from "./axiosApiClient";

const BASE_URL = import.meta.env.VITE_BASE_URL;

export const axiosApi = createAxiosClient(BASE_URL); // возвращает get, post, put, и тд