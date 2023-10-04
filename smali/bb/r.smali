.class public final synthetic Lbb/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:Lbb/m0;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/r;->a:Lbb/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbb/r;->a:Lbb/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lbb/m0;->v(Lbb/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
