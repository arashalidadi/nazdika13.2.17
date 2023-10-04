.class public final enum Lnv/g0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lnv/g0$a;

.field public static final enum f:Lnv/g0;

.field public static final enum g:Lnv/g0;

.field public static final enum h:Lnv/g0;

.field public static final enum i:Lnv/g0;

.field public static final enum j:Lnv/g0;

.field private static final synthetic k:[Lnv/g0;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnv/g0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lnv/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/g0;->f:Lnv/g0;

    new-instance v0, Lnv/g0;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lnv/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/g0;->g:Lnv/g0;

    new-instance v0, Lnv/g0;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lnv/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/g0;->h:Lnv/g0;

    new-instance v0, Lnv/g0;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lnv/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/g0;->i:Lnv/g0;

    new-instance v0, Lnv/g0;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lnv/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnv/g0;->j:Lnv/g0;

    invoke-static {}, Lnv/g0;->b()[Lnv/g0;

    move-result-object v0

    sput-object v0, Lnv/g0;->k:[Lnv/g0;

    new-instance v0, Lnv/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/g0;->e:Lnv/g0$a;

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

    iput-object p3, p0, Lnv/g0;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lnv/g0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnv/g0;

    const/4 v1, 0x0

    sget-object v2, Lnv/g0;->f:Lnv/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnv/g0;->g:Lnv/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnv/g0;->h:Lnv/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnv/g0;->i:Lnv/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnv/g0;->j:Lnv/g0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnv/g0;
    .locals 1

    const-class v0, Lnv/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv/g0;

    return-object p0
.end method

.method public static values()[Lnv/g0;
    .locals 1

    sget-object v0, Lnv/g0;->k:[Lnv/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv/g0;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnv/g0;->d:Ljava/lang/String;

    return-object v0
.end method
