.class public final synthetic Lmf/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmf/FirebaseApp$a;


# instance fields
.field public final synthetic a:Lmf/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lmf/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/d;->a:Lmf/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lmf/d;->a:Lmf/FirebaseApp;

    invoke-static {v0, p1}, Lmf/FirebaseApp;->a(Lmf/FirebaseApp;Z)V

    return-void
.end method
