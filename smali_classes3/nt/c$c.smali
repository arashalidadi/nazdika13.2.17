.class public final Lnt/c$c;
.super Lnt/c;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnt/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt/c$c;

    invoke-direct {v0}, Lnt/c$c;-><init>()V

    sput-object v0, Lnt/c$c;->a:Lnt/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnt/c;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
