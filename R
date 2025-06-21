import React from "react"; import { Card, CardContent } from "@/components/ui/card"; import { Button } from "@/components/ui/button"; import { motion } from "framer-motion";

export default function AfricaWeb3Hub() { return ( <div className="min-h-screen bg-gradient-to-br from-blue-50 to-white p-6"> <header className="text-center py-10"> <h1 className="text-4xl font-bold text-blue-700 mb-2">AfricaWeb3Hub</h1> <p className="text-lg text-gray-600 max-w-xl mx-auto"> Former, inspirer et connecter les jeunes d’Afrique francophone autour de la blockchain, du Web3, et des technologies émergentes. </p> </header>

<section className="grid md:grid-cols-3 gap-6 my-10">
    <motion.div whileHover={{ scale: 1.05 }}>
      <Card className="rounded-2xl shadow-md">
        <CardContent className="p-6">
          <h2 className="text-xl font-semibold text-blue-600 mb-2">Nos Objectifs</h2>
          <p className="text-gray-700 text-sm">
            Promouvoir l’adoption du Web3, éduquer sur la crypto, les NFT, la DeFi et former les développeurs d’applications décentralisées.
          </p>
        </CardContent>
      </Card>
    </motion.div>

    <motion.div whileHover={{ scale: 1.05 }}>
      <Card className="rounded-2xl shadow-md">
        <CardContent className="p-6">
          <h2 className="text-xl font-semibold text-blue-600 mb-2">Nos Partenaires Ciblés</h2>
          <p className="text-gray-700 text-sm">
            ETH Foundation, Solana, Avalanche, Cardano... pour construire un avenir Web3 africain avec un soutien technologique solide.
          </p>
        </CardContent>
      </Card>
    </motion.div>

    <motion.div whileHover={{ scale: 1.05 }}>
      <Card className="rounded-2xl shadow-md">
        <CardContent className="p-6">
          <h2 className="text-xl font-semibold text-blue-600 mb-2">Nos Actions</h2>
          <p className="text-gray-700 text-sm">
            Ateliers, événements dans les villes francophones, chaîne WhatsApp éducative, NFT à l’africaine, et bien plus.
          </p>
        </CardContent>
      </Card>
    </motion.div>
  </section>

  <section className="text-center mt-12">
    <p className="text-gray-600 mb-4">Suivez-nous :</p>
    <div className="flex justify-center space-x-4">
      <a href="https://x.com/kingofcongo11" target="_blank" rel="noopener noreferrer">
        <Button variant="outline">X (Twitter)</Button>
      </a>
      <a href="https://www.linkedin.com/in/richardkayenga" target="_blank" rel="noopener noreferrer">
        <Button variant="outline">LinkedIn</Button>
      </a>
      <a href="https://whatsapp.com/channel/0029VbAlF1b4NVifro5AMV3b" target="_blank" rel="noopener noreferrer">
        <Button variant="outline">Chaîne WhatsApp</Button>
      </a>
    </div>
  </section>
</div>

); }

