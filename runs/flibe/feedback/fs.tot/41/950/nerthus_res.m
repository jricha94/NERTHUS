
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093205626 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00194E+00  9.96819E-01  9.96340E-01  9.98184E-01  9.98121E-01  1.00392E+00  1.00120E+00  1.00348E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97384E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02616E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96686E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96413E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56390E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60219E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44851E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44834E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71455E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54451E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00059E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00059E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14433E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60738E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85450E-01  7.85450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82667E-02  1.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80365E+00  3.80365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60733E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97532E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42803E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.53881E-03  1.80060E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68640E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.00858E+19 0.00227  5.92000E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.75128E+17 0.01857  1.02802E-02 0.01853 ];
PU239_FISS                (idx, [1:   4]) = [  6.02037E+18 0.00278  3.53392E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.44935E+15 0.16861  1.43284E-04 0.16875 ];
PU241_FISS                (idx, [1:   4]) = [  7.47671E+17 0.00916  4.38885E-02 0.00904 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29886E+18 0.00499  8.65453E-02 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31766E+19 0.00248  4.95980E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61772E+18 0.00409  1.36188E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18817E+18 0.00480  8.23749E-02 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  2.90264E+17 0.01450  1.09261E-02 0.01437 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70581E+15 0.13306  1.39424E-04 0.13312 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22683E+17 0.01680  8.37860E-03 0.01644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800469 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36985E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800469 8.01370E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479421 4.79949E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307492 3.07810E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13556 1.36104E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800469 8.01370E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43953E+19 2.8E-05  4.43953E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69839E+19 5.7E-06  1.69839E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65241E+19 0.00121  2.34825E+19 0.00123  3.04167E+18 0.00492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35080E+19 0.00074  4.04664E+19 0.00071  3.04167E+18 0.00492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42803E+19 0.00142  4.42803E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59944E+22 0.00146  1.44063E+21 0.00126  1.45537E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53596E+17 0.01450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42616E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40227E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68942E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00883E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96916E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12615E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83302E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02307E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00566E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61397E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04695E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00608E+00 0.00136  1.00064E+00 0.00136  5.02725E-03 0.02702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02226E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81149E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81173E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71830E-07 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70924E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31149E-02 0.01936 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38010E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95650E-03 0.01516  1.42080E-04 0.09820  9.23127E-04 0.03717  7.98812E-04 0.03963  2.20559E-03 0.02505  6.48718E-04 0.04087  2.38170E-04 0.07635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39541E-01 0.04023  8.90976E-03 0.07147  3.12088E-02 0.00099  1.09396E-01 0.00087  3.17276E-01 0.00033  1.30611E+00 0.00519  7.70709E+00 0.03829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99054E-03 0.02737  1.76186E-04 0.16596  9.27573E-04 0.06314  8.30229E-04 0.06078  2.10791E-03 0.03943  7.16602E-04 0.06924  2.32041E-04 0.12585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60361E-01 0.06902  1.25031E-02 0.00086  3.12344E-02 0.00141  1.09454E-01 0.00133  3.17299E-01 0.00064  1.29321E+00 0.00921  8.45934E+00 0.01996 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01448E-04 0.00371  4.01375E-04 0.00372  4.21209E-04 0.05313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03818E-04 0.00332  4.03743E-04 0.00331  4.24177E-04 0.05370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97241E-03 0.02715  1.48333E-04 0.15101  9.45094E-04 0.05993  7.58140E-04 0.06418  2.21310E-03 0.04136  6.71368E-04 0.06861  2.36373E-04 0.10553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45421E-01 0.05660  1.25211E-02 0.00186  3.12034E-02 0.00186  1.09518E-01 0.00160  3.17093E-01 0.00050  1.28792E+00 0.01087  8.34499E+00 0.02703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67767E-04 0.00934  3.67092E-04 0.00916  4.28661E-04 0.16533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69935E-04 0.00918  3.69255E-04 0.00900  4.30831E-04 0.16571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58298E-03 0.08715  2.09337E-04 0.41390  9.12337E-04 0.17857  8.10894E-04 0.18949  2.68890E-03 0.12204  8.35085E-04 0.22488  1.26427E-04 0.54880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94417E-01 0.15377  1.25896E-02 0.00802  3.12368E-02 0.00444  1.09478E-01 0.00309  3.17778E-01 0.00177  1.31385E+00 0.01849  7.69745E+00 0.12198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62526E-03 0.08403  2.47757E-04 0.40014  9.30980E-04 0.16401  8.48209E-04 0.17583  2.64264E-03 0.12114  8.25843E-04 0.21242  1.29835E-04 0.53459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01786E-01 0.15858  1.25896E-02 0.00802  3.12498E-02 0.00438  1.09494E-01 0.00311  3.17804E-01 0.00176  1.31409E+00 0.01846  7.69745E+00 0.12198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53379E+01 0.08969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84661E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86946E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14853E-03 0.01152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33921E+01 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69229E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99686E-05 0.00048  2.99671E-05 0.00047  3.02098E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97493E-04 0.00253  4.97513E-04 0.00255  4.91059E-04 0.03150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89469E-01 0.00092  5.89403E-01 0.00091  6.14645E-01 0.02598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13788E+01 0.03801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44354E+02 0.00111  1.73713E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25348E+04 0.00271  4.24765E+05 0.00535  9.39443E+05 0.00256  1.76560E+06 0.00167  1.94566E+06 0.00047  1.90217E+06 0.00037  1.66544E+06 0.00074  1.45954E+06 0.00098  1.56884E+06 0.00042  1.52991E+06 0.00090  1.55453E+06 0.00050  1.52278E+06 0.00058  1.55733E+06 0.00065  1.53051E+06 0.00027  1.53366E+06 0.00067  1.34441E+06 0.00059  1.35269E+06 0.00031  1.34321E+06 0.00031  1.33180E+06 0.00078  2.62372E+06 0.00056  2.55778E+06 0.00043  1.85592E+06 0.00035  1.19665E+06 0.00050  1.40791E+06 0.00067  1.33150E+06 0.00090  1.13099E+06 0.00074  1.94650E+06 0.00015  4.09134E+05 0.00117  5.12962E+05 0.00048  4.63816E+05 0.00154  2.73086E+05 0.00143  4.75803E+05 0.00143  3.28038E+05 0.00136  2.83932E+05 0.00294  5.39340E+04 0.00326  5.22208E+04 0.00158  5.19698E+04 0.00386  5.24785E+04 0.00639  5.18426E+04 0.00227  5.27298E+04 0.00385  5.59919E+04 0.00397  5.35015E+04 0.00255  1.02150E+05 0.00479  1.66703E+05 0.00324  2.18227E+05 0.00203  6.47200E+05 0.00160  8.83995E+05 0.00211  1.30186E+06 0.00204  1.04399E+06 0.00265  8.19249E+05 0.00248  6.50121E+05 0.00288  7.52391E+05 0.00295  1.34334E+06 0.00282  1.67405E+06 0.00245  2.82544E+06 0.00349  3.57528E+06 0.00356  4.23190E+06 0.00446  2.24865E+06 0.00338  1.43917E+06 0.00518  9.53538E+05 0.00422  8.13754E+05 0.00579  7.80127E+05 0.00512  5.91763E+05 0.00504  3.95369E+05 0.00397  3.27969E+05 0.00515  3.05411E+05 0.00439  2.52345E+05 0.00508  1.69878E+05 0.00580  1.09716E+05 0.00760  3.32968E+04 0.01128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90140E+21 0.00107  6.09348E+21 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79585E-01 5.9E-05  4.33917E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57979E-03 0.00193  1.78609E-03 0.00314 ];
INF_ABS                   (idx, [1:   4]) = [  1.77645E-03 0.00193  4.25424E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.96659E-04 0.00210  2.46815E-03 0.00273 ];
INF_NSF                   (idx, [1:   4]) = [  5.00517E-04 0.00211  6.47368E-03 0.00274 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54510E+00 1.4E-05  2.62288E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 2.3E-06  2.04814E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81005E-08 0.00028  2.12250E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77804E-01 5.7E-05  4.29646E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42921E-02 0.00105  1.14079E-02 0.00538 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56376E-03 0.00832 -6.74638E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07261E-04 0.02000 -5.56418E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49917E-04 0.01547 -6.33747E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41499E-04 0.15846 -3.60527E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85424E-04 0.02684 -5.94614E-03 0.00546 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56862E-04 0.07070 -8.64554E-04 0.02159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77812E-01 5.8E-05  4.29646E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42939E-02 0.00105  1.14079E-02 0.00538 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56413E-03 0.00832 -6.74638E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07412E-04 0.01989 -5.56418E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49907E-04 0.01541 -6.33747E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41522E-04 0.15859 -3.60527E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85374E-04 0.02681 -5.94614E-03 0.00546 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56918E-04 0.07075 -8.64554E-04 0.02159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26413E-01 0.00032  4.20866E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 0.00032  7.92017E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76879E-03 0.00198  4.25424E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52140E-03 0.00040  6.08357E-03 0.00323 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74064E-01 6.5E-05  3.74053E-03 0.00079  1.81191E-03 0.00276  4.27834E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51710E-02 0.00094 -8.78951E-04 0.00208 -1.83758E-04 0.01101  1.15916E-02 0.00538 ];
INF_S2                    (idx, [1:   8]) = [  2.71210E-03 0.00792 -1.48337E-04 0.01075 -1.36042E-04 0.00504 -6.61034E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.46312E-04 0.02026 -3.90505E-05 0.05689 -4.57178E-05 0.01822 -5.51846E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.15451E-04 0.02758 -3.44663E-05 0.07795 -3.11960E-05 0.01309 -6.30627E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.40801E-04 0.15356  6.97957E-07 1.00000 -4.89064E-06 0.22909 -3.60038E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -3.62638E-04 0.02731 -2.27852E-05 0.04783 -2.11967E-05 0.03485 -5.92494E-03 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  1.31553E-04 0.08006  2.53092E-05 0.03910  1.02206E-05 0.11547 -8.74775E-04 0.02022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74071E-01 6.6E-05  3.74053E-03 0.00079  1.81191E-03 0.00276  4.27834E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51728E-02 0.00094 -8.78951E-04 0.00208 -1.83758E-04 0.01101  1.15916E-02 0.00538 ];
INF_SP2                   (idx, [1:   8]) = [  2.71247E-03 0.00791 -1.48337E-04 0.01075 -1.36042E-04 0.00504 -6.61034E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.46462E-04 0.02018 -3.90505E-05 0.05689 -4.57178E-05 0.01822 -5.51846E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15440E-04 0.02758 -3.44663E-05 0.07795 -3.11960E-05 0.01309 -6.30627E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.40824E-04 0.15369  6.97957E-07 1.00000 -4.89064E-06 0.22909 -3.60038E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62589E-04 0.02728 -2.27852E-05 0.04783 -2.11967E-05 0.03485 -5.92494E-03 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  1.31609E-04 0.08009  2.53092E-05 0.03910  1.02206E-05 0.11547 -8.74775E-04 0.02022 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23457E-01 0.00157  4.25148E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23605E-01 0.00070  4.28080E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23650E-01 0.00247  4.26751E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23120E-01 0.00194  4.20699E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03054E+00 0.00157  7.84043E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03006E+00 0.00070  7.78685E-01 0.00252 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02994E+00 0.00247  7.81106E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03162E+00 0.00195  7.92339E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99054E-03 0.02737  1.76186E-04 0.16596  9.27573E-04 0.06314  8.30229E-04 0.06078  2.10791E-03 0.03943  7.16602E-04 0.06924  2.32041E-04 0.12585 ];
LAMBDA                    (idx, [1:  14]) = [  7.60361E-01 0.06902  1.25031E-02 0.00086  3.12344E-02 0.00141  1.09454E-01 0.00133  3.17299E-01 0.00064  1.29321E+00 0.00921  8.45934E+00 0.01996 ];

