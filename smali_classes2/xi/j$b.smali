.class public final Lxi/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lxi/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lxi/j$b;)J
    .locals 2

    iget-wide v0, p0, Lxi/j$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lxi/j$b;)[B
    .locals 0

    iget-object p0, p0, Lxi/j$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public d()Lxi/j;
    .locals 2

    new-instance v0, Lxi/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxi/j;-><init>(Lxi/j$b;Lxi/j$a;)V

    return-object v0
.end method

.method public e([B)Lxi/j$b;
    .locals 0

    iput-object p1, p0, Lxi/j$b;->c:[B

    return-object p0
.end method

.method public f(J)Lxi/j$b;
    .locals 0

    iput-wide p1, p0, Lxi/j$b;->b:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lxi/j$b;
    .locals 0

    iput-object p1, p0, Lxi/j$b;->a:Ljava/lang/String;

    return-object p0
.end method
