.class public final Lgn/g$f;
.super Lgn/g;
.source "BirthdayUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lgn/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/g$f;

    invoke-direct {v0}, Lgn/g$f;-><init>()V

    sput-object v0, Lgn/g$f;->a:Lgn/g$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/g;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
