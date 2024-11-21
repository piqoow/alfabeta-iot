const router = require('express').Router()
const { 
    getdataalfabeta,
    postdataalfabeta 
} = require('../controllers')

router.get('/getdatatransaction/:id', getdataalfabeta.getData)
router.post('/postdatatransaction', postdataalfabeta.postData)

module.exports = router