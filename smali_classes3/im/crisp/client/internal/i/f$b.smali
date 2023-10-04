.class final Lim/crisp/client/internal/i/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lbh/c;
        value = "page"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "query"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/i/f$b;->a:I

    iput-object p1, p0, Lim/crisp/client/internal/i/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lim/crisp/client/internal/i/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/i/f$b;-><init>(Ljava/lang/String;)V

    return-void
.end method
