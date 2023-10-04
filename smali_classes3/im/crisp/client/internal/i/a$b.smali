.class final Lim/crisp/client/internal/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/i/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/internal/i/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/i/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/i/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/i/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lim/crisp/client/internal/i/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/i/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
