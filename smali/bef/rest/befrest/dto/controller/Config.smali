.class public Lbef/rest/befrest/dto/controller/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private key:Ljava/lang/String;

.field private ttl:I

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/dto/controller/Config;->key:Ljava/lang/String;

    iput-object p2, p0, Lbef/rest/befrest/dto/controller/Config;->value:Ljava/lang/Object;

    iput p3, p0, Lbef/rest/befrest/dto/controller/Config;->ttl:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/controller/Config;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/dto/controller/Config;->ttl:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/controller/Config;->value:Ljava/lang/Object;

    return-object v0
.end method
