.class public final Lrn/h$a;
.super Lrn/h;
.source "FileDownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrn/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn/h$a;

    invoke-direct {v0}, Lrn/h$a;-><init>()V

    sput-object v0, Lrn/h$a;->a:Lrn/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn/h;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
