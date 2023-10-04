.class public final enum Lyk/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lyk/a;

.field public static final enum h:Lyk/a;

.field public static final enum i:Lyk/a;

.field public static final enum j:Lyk/a;

.field public static final enum k:Lyk/a;

.field public static final enum l:Lyk/a;

.field public static final enum m:Lyk/a;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic p:[Lyk/a;


# instance fields
.field private final d:B

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lyk/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "unknown"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v6, Lyk/a;->g:Lyk/a;

    new-instance v0, Lyk/a;

    const-string v8, "AES_CBC"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "AES/CBC/PKCS5Padding"

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v0, Lyk/a;->h:Lyk/a;

    new-instance v1, Lyk/a;

    const-string v14, "KEY_STORE_AES_CBC"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v17, "AES/CBC/PKCS7Padding"

    const/16 v18, 0x10

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v1, Lyk/a;->i:Lyk/a;

    new-instance v2, Lyk/a;

    const-string v8, "AES_GCM"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "AES/GCM/NoPadding"

    const/16 v12, 0xc

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v2, Lyk/a;->j:Lyk/a;

    new-instance v3, Lyk/a;

    const-string v14, "RSA_OAEP"

    const/4 v15, 0x4

    const/16 v16, 0x10

    const-string v17, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v3, Lyk/a;->k:Lyk/a;

    new-instance v4, Lyk/a;

    const-string v8, "ECIES"

    const/4 v9, 0x5

    const/16 v10, 0x20

    const-string v11, "ECIESwithAES/NONE/PKCS7Padding"

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v4, Lyk/a;->l:Lyk/a;

    new-instance v5, Lyk/a;

    const-string v14, "ECIES_CBC"

    const/4 v15, 0x6

    const/16 v16, 0x21

    const-string v17, "ECIESwithAES-CBC/NONE/PKCS7Padding"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lyk/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v5, Lyk/a;->m:Lyk/a;

    const/4 v7, 0x7

    new-array v7, v7, [Lyk/a;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lyk/a;->p:[Lyk/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyk/a;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyk/a;->o:Ljava/util/Map;

    const-class v0, Lyk/a;

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

    check-cast v1, Lyk/a;

    sget-object v2, Lyk/a;->n:Ljava/util/Map;

    iget-byte v3, v1, Lyk/a;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lyk/a;->o:Ljava/util/Map;

    sget-object v1, Lyk/a;->l:Lyk/a;

    const-string v2, "EC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyk/a;->k:Lyk/a;

    const-string v2, "RSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyk/a;->j:Lyk/a;

    const-string v2, "AES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lyk/a;->d:B

    iput-object p4, p0, Lyk/a;->e:Ljava/lang/String;

    iput p5, p0, Lyk/a;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyk/a;
    .locals 1

    sget-object v0, Lyk/a;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/a;
    .locals 1

    const-class v0, Lyk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/a;

    return-object p0
.end method

.method public static values()[Lyk/a;
    .locals 1

    sget-object v0, Lyk/a;->p:[Lyk/a;

    invoke-virtual {v0}, [Lyk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyk/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyk/a;->e:Ljava/lang/String;

    return-object v0
.end method
