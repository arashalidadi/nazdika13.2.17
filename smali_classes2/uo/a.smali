.class public final synthetic Luo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# instance fields
.field public final synthetic a:Luo/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luo/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/a;->a:Luo/b;

    iput p2, p0, Luo/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luo/a;->a:Luo/b;

    iget v1, p0, Luo/a;->b:I

    invoke-static {v0, v1}, Luo/b;->o0(Luo/b;I)V

    return-void
.end method
