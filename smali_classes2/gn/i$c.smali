.class public final Lgn/i$c;
.super Lgn/i;
.source "ChooseCityUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgn/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/i$c;

    invoke-direct {v0}, Lgn/i$c;-><init>()V

    sput-object v0, Lgn/i$c;->a:Lgn/i$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/i;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
