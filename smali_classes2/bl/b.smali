.class public final enum Lbl/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lbl/b;

.field public static final enum g:Lbl/b;

.field public static final enum h:Lbl/b;

.field public static final enum i:Lbl/b;

.field public static final enum j:Lbl/b;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lbl/b;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbl/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lbl/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/b;->f:Lbl/b;

    new-instance v1, Lbl/b;

    const-string v3, "SHA256WithECDSA"

    const-string v4, "ECDSA"

    const/4 v5, 0x1

    const-string v6, "EC"

    invoke-direct {v1, v4, v5, v6, v3}, Lbl/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbl/b;->g:Lbl/b;

    new-instance v3, Lbl/b;

    const-string v4, "SHA256WithRSA"

    const-string v7, "RSA_SHA256"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v7, v4}, Lbl/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lbl/b;->h:Lbl/b;

    new-instance v4, Lbl/b;

    const-string v7, "SHA256withRSA/PSS"

    const-string v9, "RSA_SHA256_PSS"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v9, v7}, Lbl/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lbl/b;->i:Lbl/b;

    new-instance v7, Lbl/b;

    const-string v9, "HmacSHA256"

    const-string v11, "HMAC_SHA256"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v9}, Lbl/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lbl/b;->j:Lbl/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lbl/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v3, v9, v8

    aput-object v4, v9, v10

    aput-object v7, v9, v12

    sput-object v9, Lbl/b;->m:[Lbl/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbl/b;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbl/b;->l:Ljava/util/Map;

    const-class v0, Lbl/b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/b;

    sget-object v2, Lbl/b;->k:Ljava/util/Map;

    iget-object v3, v1, Lbl/b;->d:Ljava/lang/String;

    iget-object v1, v1, Lbl/b;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lbl/b;->l:Ljava/util/Map;

    sget-object v1, Lbl/b;->g:Lbl/b;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbl/b;->h:Lbl/b;

    const-string v2, "RSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbl/b;->j:Lbl/b;

    const-string v2, "HMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbl/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lbl/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbl/b;
    .locals 1

    sget-object v0, Lbl/b;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbl/b;
    .locals 1

    const-class v0, Lbl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbl/b;

    return-object p0
.end method

.method public static values()[Lbl/b;
    .locals 1

    sget-object v0, Lbl/b;->m:[Lbl/b;

    invoke-virtual {v0}, [Lbl/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl/b;->e:Ljava/lang/String;

    return-object v0
.end method
