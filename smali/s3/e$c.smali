.class public final Ls3/e$c;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"

# interfaces
.implements Lq3/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls3/e$c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lmu/m0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
