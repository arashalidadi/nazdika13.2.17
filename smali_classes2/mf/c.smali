.class public final synthetic Lmf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic a:Lmf/FirebaseApp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmf/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->a:Lmf/FirebaseApp;

    iput-object p2, p0, Lmf/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmf/c;->a:Lmf/FirebaseApp;

    iget-object v1, p0, Lmf/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lmf/FirebaseApp;->b(Lmf/FirebaseApp;Landroid/content/Context;)Ltg/a;

    move-result-object v0

    return-object v0
.end method
