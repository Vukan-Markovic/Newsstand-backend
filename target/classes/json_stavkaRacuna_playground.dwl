%dw 1.0
%output application/json
---
payload map ((payload , indexOfPayload) -> {
	racunID: payload.racunID,
	proizvodID: payload.proizvodID,
	kolicinaProizvoda: payload.kolicinaProizvoda as :number,
	prodajnaCena: payload.prodajnaCena as :number
})