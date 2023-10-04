.class public final Lpu/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lpu/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu/g$c<",
        "Lpu/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Lpu/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu/e$b;

    invoke-direct {v0}, Lpu/e$b;-><init>()V

    sput-object v0, Lpu/e$b;->d:Lpu/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
