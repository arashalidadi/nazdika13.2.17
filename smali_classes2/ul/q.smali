.class public Lul/q;
.super Lfl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "crypto"

    return-object v0
.end method

.method public k()Lul/q;
    .locals 3

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "flavor"

    const-string v2, "developers"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
