.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic a:Lmf/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lmf/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->a:Lmf/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Log/b;->a:Lmf/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lmf/FirebaseApp;)Lqg/b;

    move-result-object v0

    return-object v0
.end method
