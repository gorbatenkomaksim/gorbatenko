def get_used_chains(node_process, session, address):
    payload = {
        'id': address,
    }
    edit_session_headers(node_process, session, payload, 'GET', '/user/used_chains')
