.class public final Lk0/b$a;
.super Ljava/lang/Object;
.source "PersistentOrderedSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lk0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lh0/h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lk0/b;->b()Lk0/b;

    move-result-object v0

    return-object v0
.end method
