.class public final Lgn/v0$c;
.super Lgn/v0;
.source "PinState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgn/v0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/v0$c;

    invoke-direct {v0}, Lgn/v0$c;-><init>()V

    sput-object v0, Lgn/v0$c;->a:Lgn/v0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/v0;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
