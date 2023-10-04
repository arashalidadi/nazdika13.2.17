.class public Lri/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J
    .annotation runtime Lbh/c;
        value = "expireTime"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lri/b;->a:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lri/b;->a:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lri/b;->b:Ljava/lang/String;

    return-void
.end method
