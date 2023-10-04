.class public final Lgn/e$b;
.super Lgn/e;
.source "AuthUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgn/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/e$b;

    invoke-direct {v0}, Lgn/e$b;-><init>()V

    sput-object v0, Lgn/e$b;->a:Lgn/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/e;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
