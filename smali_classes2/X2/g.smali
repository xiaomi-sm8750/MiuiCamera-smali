.class public final synthetic LX2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LX2/b;


# direct methods
.method public synthetic constructor <init>(LX2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/g;->a:LX2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, LX2/i;->a:Z

    iget-object p0, p0, LX2/g;->a:LX2/b;

    invoke-virtual {p0, p1}, LX2/b;->a(Z)V

    return-void
.end method
