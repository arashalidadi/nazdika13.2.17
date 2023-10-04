.class public final Lwa/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lwa/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwa/c$a;->a:J

    sget-object v0, Lwa/c$b;->e:Lwa/c$b;

    iput-object v0, p0, Lwa/c$a;->b:Lwa/c$b;

    return-void
.end method


# virtual methods
.method public a()Lwa/c;
    .locals 4

    new-instance v0, Lwa/c;

    iget-wide v1, p0, Lwa/c$a;->a:J

    iget-object v3, p0, Lwa/c$a;->b:Lwa/c$b;

    invoke-direct {v0, v1, v2, v3}, Lwa/c;-><init>(JLwa/c$b;)V

    return-object v0
.end method

.method public b(J)Lwa/c$a;
    .locals 0

    iput-wide p1, p0, Lwa/c$a;->a:J

    return-object p0
.end method

.method public c(Lwa/c$b;)Lwa/c$a;
    .locals 0

    iput-object p1, p0, Lwa/c$a;->b:Lwa/c$b;

    return-object p0
.end method
