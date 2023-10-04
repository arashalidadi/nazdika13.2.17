.class public final Lgn/i$b;
.super Lgn/i;
.source "ChooseCityUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgn/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/i$b;

    invoke-direct {v0}, Lgn/i$b;-><init>()V

    sput-object v0, Lgn/i$b;->a:Lgn/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/i;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
