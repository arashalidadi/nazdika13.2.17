.class public final enum Lnv/a0;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lnv/a0$a;

.field public static final enum f:Lnv/a0;

.field public static final enum g:Lnv/a0;

.field public static final enum h:Lnv/a0;

.field public static final enum i:Lnv/a0;

.field public static final enum j:Lnv/a0;

.field public static final enum k:Lnv/a0;

.field private static final synthetic l:[Lnv/a0;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnv/a0;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lnv/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/a0;->f:Lnv/a0;

    new-instance v0, Lnv/a0;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lnv/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/a0;->g:Lnv/a0;

    new-instance v0, Lnv/a0;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lnv/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/a0;->h:Lnv/a0;

    new-instance v0, Lnv/a0;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lnv/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/a0;->i:Lnv/a0;

    new-instance v0, Lnv/a0;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lnv/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/a0;->j:Lnv/a0;

    new-instance v0, Lnv/a0;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lnv/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/a0;->k:Lnv/a0;

    invoke-static {}, Lnv/a0;->b()[Lnv/a0;

    move-result-object v0

    sput-object v0, Lnv/a0;->l:[Lnv/a0;

    new-instance v0, Lnv/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/a0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/a0;->e:Lnv/a0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnv/a0;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lnv/a0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lnv/a0;

    const/4 v1, 0x0

    sget-object v2, Lnv/a0;->f:Lnv/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnv/a0;->g:Lnv/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnv/a0;->h:Lnv/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnv/a0;->i:Lnv/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnv/a0;->j:Lnv/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnv/a0;->k:Lnv/a0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final synthetic g(Lnv/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnv/a0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnv/a0;
    .locals 1

    const-class v0, Lnv/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv/a0;

    return-object p0
.end method

.method public static values()[Lnv/a0;
    .locals 1

    sget-object v0, Lnv/a0;->l:[Lnv/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv/a0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnv/a0;->d:Ljava/lang/String;

    return-object v0
.end method
