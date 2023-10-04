.class final Lim/crisp/client/internal/i/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/i/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lbh/c;
        value = "for"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lim/crisp/client/internal/i/c$b$a;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/i/c$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/i/c$b$a;-><init>()V

    return-void
.end method
