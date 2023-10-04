.class public final Lo0/d$c;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lo0/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/i<",
            "Lo0/d;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lo0/d;->d()Lo0/i;

    move-result-object v0

    return-object v0
.end method
