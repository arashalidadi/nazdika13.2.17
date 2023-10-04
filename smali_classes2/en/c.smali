.class public final Len/c;
.super Len/g;
.source "Mode.kt"


# static fields
.field public static final a:Len/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/c;

    invoke-direct {v0}, Len/c;-><init>()V

    sput-object v0, Len/c;->a:Len/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Len/g;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
