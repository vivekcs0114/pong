const router = require('express').Router();

router.use('/pong', (req, res) => {
    res.status(200).send("I'm fine too.");
});

module.exports = router;