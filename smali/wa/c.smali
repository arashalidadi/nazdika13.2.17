.class public final Lwa/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$b;,
        Lwa/c$a;
    }
.end annotation


# static fields
.field private static final c:Lwa/c;


# instance fields
.field private final a:J

.field private final b:Lwa/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/c$a;

    invoke-direct {v0}, Lwa/c$a;-><init>()V

    invoke-virtual {v0}, Lwa/c$a;->a()Lwa/c;

    move-result-object v0

    sput-object v0, Lwa/c;->c:Lwa/c;

    return-void
.end method

.method constructor <init>(JLwa/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwa/c;->a:J

    iput-object p3, p0, Lwa/c;->b:Lwa/c$b;

    return-void
.end method

.method public static c()Lwa/c$a;
    .locals 1

    new-instance v0, Lwa/c$a;

    invoke-direct {v0}, Lwa/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ljg/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lwa/c;->a:J

    return-wide v0
.end method

.method public b()Lwa/c$b;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lwa/c;->b:Lwa/c$b;

    return-object v0
.end method
