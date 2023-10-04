.class public final synthetic Lhp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lhp/d;


# direct methods
.method public synthetic constructor <init>(Lhp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/c;->a:Lhp/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lhp/c;->a:Lhp/d;

    invoke-static {v0, p1, p2}, Lhp/d;->a(Lhp/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
