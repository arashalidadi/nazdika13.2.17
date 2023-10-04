.class public final Landroidx/activity/n$a;
.super Landroidx/activity/l;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/n;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;)Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/activity/l;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwu/l<",
            "-",
            "Landroidx/activity/l;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/n$a;->d:Lwu/l;

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/n$a;->d:Lwu/l;

    invoke-interface {v0, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
