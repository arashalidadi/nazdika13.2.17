.class public final Lim/crisp/client/internal/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/c$c$b;,
        Lim/crisp/client/internal/c/c$c$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/c/c$c$b;
    .annotation runtime Lbh/c;
        value = "identity"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/c/c$c$a;
    .annotation runtime Lbh/c;
        value = "game"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/c/c$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/c/c$c;->a:Lim/crisp/client/internal/c/c$c$b;

    sget-object p1, Lim/crisp/client/internal/c/c$c$a;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/c/c$c$a;

    iput-object p1, p0, Lim/crisp/client/internal/c/c$c;->b:Lim/crisp/client/internal/c/c$c$a;

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/c/c$c$b;Lim/crisp/client/internal/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/c/c$c;-><init>(Lim/crisp/client/internal/c/c$c$b;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/c/c$c;)Lim/crisp/client/internal/c/c$c$b;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/c/c$c;->a:Lim/crisp/client/internal/c/c$c$b;

    return-object p0
.end method

.method static synthetic a(Lim/crisp/client/internal/c/c$c;Lim/crisp/client/internal/c/c$c$b;)Lim/crisp/client/internal/c/c$c$b;
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/c/c$c;->a:Lim/crisp/client/internal/c/c$c$b;

    return-object p1
.end method
