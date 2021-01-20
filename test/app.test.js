const request = require('supertest');
const app = require('../app');

test('Get / should return 200', () => {
    return request(app)
        .get("/")
        .expect(200);
});