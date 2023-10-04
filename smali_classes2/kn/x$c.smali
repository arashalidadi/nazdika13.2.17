.class public final Lkn/x$c;
.super Ljava/lang/Object;
.source "LocationEvent.kt"

# interfaces
.implements Lkn/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkn/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/x$c;

    invoke-direct {v0}, Lkn/x$c;-><init>()V

    sput-object v0, Lkn/x$c;->a:Lkn/x$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
