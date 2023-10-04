.class public final Lim/crisp/client/internal/i/j;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "message:send"

.field private static final i:Ljava/lang/String; = "3X7TmG94Hv69xKaK"

.field private static final j:Ljava/lang/String; = "crisp-sdk-android"

.field private static final k:Ljava/lang/String; = "HmacSHA256"

.field private static final l:[C


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "signature"
    .end annotation
.end field

.field private final c:Lim/crisp/client/internal/c/b$c;
    .annotation runtime Lbh/c;
        value = "origin"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lbh/c;
        value = "fingerprint"
    .end annotation
.end field

.field private final e:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "timestamp"
    .end annotation
.end field

.field private final f:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private final g:Lim/crisp/client/internal/d/c;
    .annotation runtime Lbh/c;
        value = "content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/i/j;->l:[C

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/c/b$c;Lim/crisp/client/internal/d/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "message:send"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/j;->c:Lim/crisp/client/internal/c/b$c;

    iput-object p2, p0, Lim/crisp/client/internal/i/j;->g:Lim/crisp/client/internal/d/c;

    sget-object p1, Lim/crisp/client/internal/c/b$d;->CLASS_TO_TYPE:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/c/b$d;

    iput-object p1, p0, Lim/crisp/client/internal/i/j;->f:Lim/crisp/client/internal/c/b$d;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/i/j;->e:Ljava/util/Date;

    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(Ljava/util/Date;)J

    move-result-wide p1

    iput-wide p1, p0, Lim/crisp/client/internal/i/j;->d:J

    invoke-direct {p0, p3}, Lim/crisp/client/internal/i/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/i/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/c/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "message:send"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->e()Lim/crisp/client/internal/c/b$c;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/j;->c:Lim/crisp/client/internal/c/b$c;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/j;->g:Lim/crisp/client/internal/d/c;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->j()Lim/crisp/client/internal/c/b$d;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/j;->f:Lim/crisp/client/internal/c/b$d;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->i()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/j;->e:Ljava/util/Date;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lim/crisp/client/internal/i/j;->d:J

    invoke-direct {p0, p2}, Lim/crisp/client/internal/i/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/i/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/c/b;Ljava/lang/String;)Lim/crisp/client/internal/i/j;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/i/j;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/i/j;-><init>(Lim/crisp/client/internal/c/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lim/crisp/client/internal/d/c;Ljava/lang/String;)Lim/crisp/client/internal/i/j;
    .locals 3

    new-instance v0, Lim/crisp/client/internal/i/j;

    new-instance v1, Lim/crisp/client/internal/c/b$c;

    sget-object v2, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    invoke-direct {v1, v2}, Lim/crisp/client/internal/c/b$c;-><init>(Lim/crisp/client/internal/c/b$c$a;)V

    invoke-direct {v0, v1, p0, p1}, Lim/crisp/client/internal/i/j;-><init>(Lim/crisp/client/internal/c/b$c;Lim/crisp/client/internal/d/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA256"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/crisp/client/internal/i/j;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lim/crisp/client/internal/i/j;->f:Lim/crisp/client/internal/c/b$d;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b$d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "3X7TmG94Hv69xKaK"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/i/j;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crisp-sdk-android:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lim/crisp/client/internal/i/j;->l:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final d()Lim/crisp/client/internal/d/c;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/i/j;->g:Lim/crisp/client/internal/d/c;

    return-object v0
.end method

.method public final e()Lim/crisp/client/internal/c/b$d;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/i/j;->f:Lim/crisp/client/internal/c/b$d;

    return-object v0
.end method
