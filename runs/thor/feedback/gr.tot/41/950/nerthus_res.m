
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:52:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058207266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94627E-01  9.99784E-01  9.91738E-01  1.01735E+00  1.00099E+00  9.76227E-01  1.02610E+00  9.93190E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65518E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34482E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97144E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96895E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83271E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85084E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64544E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64532E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22565E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41211E+01 ;
RUNNING_TIME              (idx, 1)        =  8.92653E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.51353E+00  4.51353E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22217E-01  2.22217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19048E+00  4.19048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.82244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75237E+00 0.00350 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33178E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76153E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44433E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96349E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45467E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10472E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39904E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05343E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20780E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15384E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16633E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87041E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.95044E+16 0.03989  1.71700E-03 0.04006 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00192  9.96860E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37450E+16 0.05253  1.38095E-03 0.05249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00066E+19 0.00233  4.16838E-01 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68711E+18 0.00386  1.53595E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24345E+18 0.00370  1.76761E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20914E+14 0.38077  1.74853E-05 0.38207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799957 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22388E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799957 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460370 4.60946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329817 3.30181E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9770 9.79528E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799957 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40220E+19 0.00118  2.08956E+19 0.00118  3.12636E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12096E+19 0.00069  3.80833E+19 0.00065  3.12636E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16633E+19 0.00146  4.16633E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69450E+22 0.00142  1.55735E+21 0.00112  1.53877E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10153E+17 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17198E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84223E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00558E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71532E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01837E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00591E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00136  9.99266E-01 0.00137  6.63997E-03 0.02076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01773E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84445E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84393E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95419E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96321E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21677E-02 0.02728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23162E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42215E-03 0.01553  2.09011E-04 0.07832  1.05234E-03 0.03405  1.05132E-03 0.03194  2.95787E-03 0.02080  8.44144E-04 0.04081  3.07457E-04 0.06735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55784E-01 0.03302  1.06170E-02 0.04726  3.18249E-02 4.8E-05  1.09422E-01 0.00019  3.17081E-01 9.4E-05  1.35259E+00 0.00053  8.17483E+00 0.02598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51604E-03 0.01772  1.71853E-04 0.13389  1.08995E-03 0.05676  1.09508E-03 0.04600  3.02190E-03 0.02951  8.15192E-04 0.06212  3.22065E-04 0.10337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65078E-01 0.05387  1.24906E-02 0.0E+00  3.18281E-02 0.00015  1.09449E-01 0.00043  3.17057E-01 0.00011  1.35307E+00 0.00037  8.63315E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56286E-04 0.00352  4.56283E-04 0.00354  4.59169E-04 0.03929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58950E-04 0.00295  4.58947E-04 0.00297  4.62016E-04 0.03953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60535E-03 0.02130  2.11901E-04 0.11735  1.05093E-03 0.04923  1.14367E-03 0.04437  3.04190E-03 0.03466  8.49690E-04 0.06852  3.07255E-04 0.09734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41387E-01 0.04829  1.24906E-02 0.0E+00  3.18286E-02 0.00014  1.09422E-01 0.00032  3.17099E-01 0.00014  1.35094E+00 0.00155  8.60763E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23813E-04 0.00673  4.23732E-04 0.00673  4.15289E-04 0.07845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26270E-04 0.00637  4.26191E-04 0.00638  4.17170E-04 0.07792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38568E-03 0.06141  7.91415E-05 0.78030  1.06755E-03 0.16335  8.78248E-04 0.15724  3.15186E-03 0.09851  8.54455E-04 0.19872  3.54432E-04 0.28420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73284E-01 0.16626  1.24906E-02 8.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 1.7E-07  1.34948E+00 0.00333  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35004E-03 0.06029  1.01681E-04 0.73051  1.05463E-03 0.16081  9.13583E-04 0.15746  3.11203E-03 0.09726  8.45863E-04 0.19935  3.22256E-04 0.27659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89589E-01 0.15987  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16992E-01 6.2E-06  1.34948E+00 0.00333  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50799E+01 0.06073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39167E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41749E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88291E-03 0.01037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56746E+01 0.01029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62941E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07809E-05 0.00044  3.07799E-05 0.00044  3.09221E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54361E-04 0.00191  5.54471E-04 0.00193  5.40361E-04 0.02307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66415E-01 0.00076  6.66377E-01 0.00077  6.87111E-01 0.02479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05516E+01 0.03275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64062E+02 0.00097  1.89697E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77218E+04 0.00573  4.28006E+05 0.00444  9.63077E+05 0.00268  1.84332E+06 0.00104  2.02971E+06 0.00075  1.94949E+06 0.00037  1.74422E+06 0.00058  1.57795E+06 0.00064  1.60943E+06 0.00094  1.56937E+06 0.00089  1.57498E+06 0.00052  1.54995E+06 0.00035  1.57901E+06 0.00031  1.54910E+06 0.00034  1.54500E+06 0.00038  1.31330E+06 0.00094  1.09890E+06 0.00038  1.35977E+06 0.00079  1.35944E+06 0.00052  2.67976E+06 0.00054  2.59609E+06 0.00045  1.87937E+06 0.00070  1.20115E+06 0.00058  1.44221E+06 0.00027  1.32026E+06 0.00082  1.12899E+06 0.00098  2.04432E+06 0.00059  4.40109E+05 0.00076  5.53538E+05 0.00076  5.00655E+05 0.00225  2.95230E+05 0.00255  5.15118E+05 0.00059  3.57162E+05 0.00055  3.11616E+05 0.00043  6.13989E+04 0.00149  6.06011E+04 0.00384  6.27036E+04 0.00402  6.48503E+04 0.00175  6.47908E+04 0.00284  6.38379E+04 0.00363  6.66545E+04 0.00374  6.28362E+04 0.00117  1.19436E+05 0.00365  1.96228E+05 0.00210  2.61234E+05 0.00175  8.03484E+05 0.00134  1.17080E+06 0.00115  1.79632E+06 0.00364  1.45611E+06 0.00459  1.15027E+06 0.00419  9.13152E+05 0.00515  1.04927E+06 0.00447  1.85433E+06 0.00472  2.26128E+06 0.00368  3.74520E+06 0.00415  4.60684E+06 0.00342  5.31951E+06 0.00333  2.76606E+06 0.00450  1.75835E+06 0.00432  1.14655E+06 0.00360  9.74661E+05 0.00432  9.29367E+05 0.00345  7.00993E+05 0.00562  4.67231E+05 0.00428  3.84287E+05 0.00378  3.59202E+05 0.00293  2.92417E+05 0.00589  1.94704E+05 0.00406  1.26278E+05 0.00844  3.71946E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55869E+21 0.00138  7.38692E+21 0.00322 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82616E-01 8.8E-05  4.31188E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22856E-03 0.00155  1.66241E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.42223E-03 0.00119  3.73901E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.93676E-04 0.00144  2.07659E-03 0.00306 ];
INF_NSF                   (idx, [1:   4]) = [  4.73003E-04 0.00143  5.06004E-03 0.00306 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04704E-07 0.00023  2.07364E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81196E-01 9.0E-05  4.27447E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43936E-02 0.00172  1.17924E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53968E-03 0.00166 -6.42118E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69711E-04 0.01265 -5.41293E-03 0.00432 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18554E-04 0.05391 -6.20364E-03 0.00337 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11083E-04 0.02776 -3.55526E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58083E-04 0.00884 -6.00209E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66838E-04 0.04149 -8.15349E-04 0.01679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81201E-01 8.9E-05  4.27447E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43946E-02 0.00171  1.17924E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53990E-03 0.00166 -6.42118E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69771E-04 0.01257 -5.41293E-03 0.00432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18540E-04 0.05388 -6.20364E-03 0.00337 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11152E-04 0.02786 -3.55526E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58057E-04 0.00872 -6.00209E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66858E-04 0.04168 -8.15349E-04 0.01679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 0.00028  4.17698E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00028  7.98025E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41721E-03 0.00125  3.73901E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86019E-03 0.00093  5.74423E-03 0.00351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76756E-01 8.4E-05  4.44049E-03 0.00144  2.00279E-03 0.00353  4.25444E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00151 -1.01855E-03 0.00358 -2.20432E-04 0.00859  1.20128E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.72274E-03 0.00205 -1.83064E-04 0.02361 -1.44668E-04 0.00946 -6.27651E-03 0.00440 ];
INF_S3                    (idx, [1:   8]) = [  5.17022E-04 0.01568 -4.73119E-05 0.05547 -4.98738E-05 0.01868 -5.36305E-03 0.00445 ];
INF_S4                    (idx, [1:   8]) = [ -2.74398E-04 0.06232 -4.41560E-05 0.02524 -3.26605E-05 0.05270 -6.17098E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  1.11645E-04 0.04101 -5.62500E-07 1.00000 -6.34720E-06 0.03965 -3.54891E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [ -4.29124E-04 0.00540 -2.89585E-05 0.06767 -2.25942E-05 0.05345 -5.97950E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.37348E-04 0.05082  2.94901E-05 0.03489  1.19709E-05 0.03740 -8.27320E-04 0.01670 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76761E-01 8.4E-05  4.44049E-03 0.00144  2.00279E-03 0.00353  4.25444E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54131E-02 0.00150 -1.01855E-03 0.00358 -2.20432E-04 0.00859  1.20128E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.72296E-03 0.00206 -1.83064E-04 0.02361 -1.44668E-04 0.00946 -6.27651E-03 0.00440 ];
INF_SP3                   (idx, [1:   8]) = [  5.17082E-04 0.01562 -4.73119E-05 0.05547 -4.98738E-05 0.01868 -5.36305E-03 0.00445 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74384E-04 0.06229 -4.41560E-05 0.02524 -3.26605E-05 0.05270 -6.17098E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  1.11715E-04 0.04111 -5.62500E-07 1.00000 -6.34720E-06 0.03965 -3.54891E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29098E-04 0.00526 -2.89585E-05 0.06767 -2.25942E-05 0.05345 -5.97950E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.37368E-04 0.05104  2.94901E-05 0.03489  1.19709E-05 0.03740 -8.27320E-04 0.01670 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00076  4.21369E-01 0.00339 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20677E-01 0.00189  4.21769E-01 0.00455 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21739E-01 0.00206  4.23971E-01 0.00687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22017E-01 0.00099  4.18495E-01 0.00631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00076  7.91100E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03948E+00 0.00189  7.90372E-01 0.00456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00205  7.86328E-01 0.00684 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03514E+00 0.00099  7.96600E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51604E-03 0.01772  1.71853E-04 0.13389  1.08995E-03 0.05676  1.09508E-03 0.04600  3.02190E-03 0.02951  8.15192E-04 0.06212  3.22065E-04 0.10337 ];
LAMBDA                    (idx, [1:  14]) = [  7.65078E-01 0.05387  1.24906E-02 0.0E+00  3.18281E-02 0.00015  1.09449E-01 0.00043  3.17057E-01 0.00011  1.35307E+00 0.00037  8.63315E+00 0.00073 ];

