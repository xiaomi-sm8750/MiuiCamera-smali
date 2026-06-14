.class public Lcom/android/camera/features/mode/doc/DocModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/doc/DocModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lp2/a;
    .locals 4

    const v0, 0x7f080c77

    const v1, 0x7f080c76

    const v2, 0x7f08054f

    const v3, 0x7f080c78

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140ddf

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lp2/a$a;

    invoke-direct {v0}, Lp2/a$a;-><init>()V

    iput-object p0, v0, Lp2/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Lp2/a$a;->a()Lp2/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld1/j;
    .locals 1

    new-instance v0, Llb/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/N;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld1/k;
    .locals 1

    new-instance p0, Lgb/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/a;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->i0()Z

    move-result p0

    return p0
.end method
