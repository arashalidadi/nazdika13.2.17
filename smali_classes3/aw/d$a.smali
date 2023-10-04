.class public final Law/d$a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcw/e;

.field private final c:J


# direct methods
.method public constructor <init>(ILcw/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law/d$a;->a:I

    iput-object p2, p0, Law/d$a;->b:Lcw/e;

    iput-wide p3, p0, Law/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Law/d$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Law/d$a;->a:I

    return v0
.end method

.method public final c()Lcw/e;
    .locals 1

    iget-object v0, p0, Law/d$a;->b:Lcw/e;

    return-object v0
.end method
