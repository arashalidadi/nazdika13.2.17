.class public final Lrn/r$c;
.super Lrn/r;
.source "VoiceDownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrn/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn/r$c;

    invoke-direct {v0}, Lrn/r$c;-><init>()V

    sput-object v0, Lrn/r$c;->a:Lrn/r$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn/r;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
