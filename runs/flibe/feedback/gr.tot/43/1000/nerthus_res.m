
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094935666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48964E-01  9.89263E-01  9.86811E-01  1.06028E+00  9.80919E-01  9.22143E-01  1.06829E+00  1.04333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93082E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06918E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98140E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97987E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54390E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60729E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43407E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43390E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71582E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41028E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99916E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99916E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43761E+01 ;
RUNNING_TIME              (idx, 1)        =  6.73982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14967E+00  2.14967E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14167E-02  5.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50715E+00  4.50715E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70818E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.25837E+00 0.01456 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.73866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82235E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50946E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.27063E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75515E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32640E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87918E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50633E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16075E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81294E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18394E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62498E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61861E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13275E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28864E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27183E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33094E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.51429E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21663E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34271E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21030E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43608E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39885E+24  3.94775E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66401E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  9.73647E+18 0.00245  5.73411E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.80474E+17 0.01885  1.06309E-02 0.01893 ];
PU239_FISS                (idx, [1:   4]) = [  6.22792E+18 0.00300  3.66793E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  3.32655E+15 0.11507  1.95755E-04 0.11545 ];
PU241_FISS                (idx, [1:   4]) = [  8.25973E+17 0.00848  4.86459E-02 0.00834 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25028E+18 0.00487  8.42250E-02 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30375E+19 0.00240  4.87984E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78833E+18 0.00406  1.41804E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33372E+18 0.00560  8.73443E-02 0.00511 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14123E+17 0.01179  1.17561E-02 0.01153 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33438E+15 0.14336  8.73573E-05 0.14356 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07314E+17 0.01781  7.75913E-03 0.01761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799933 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01461E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480901 4.81798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305663 3.06223E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13369 1.34408E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01461E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44976E+19 2.5E-05  4.44976E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69749E+19 5.1E-06  1.69749E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66577E+19 0.00127  2.36619E+19 0.00128  2.99587E+18 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36327E+19 0.00078  4.06368E+19 0.00074  2.99587E+18 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43608E+19 0.00141  4.43608E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59092E+22 0.00144  1.42949E+21 0.00135  1.44797E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45504E+17 0.01397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43782E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35943E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56001E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56001E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69054E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01831E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92166E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13072E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83457E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02077E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62137E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04803E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00365E+00 0.00128  9.98735E-01 0.00126  4.87510E-03 0.02873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02169E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80267E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80297E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96787E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95715E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47887E-02 0.01939 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39063E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83222E-03 0.01636  1.82841E-04 0.07784  9.37827E-04 0.03633  7.91729E-04 0.03960  2.05872E-03 0.02878  6.71061E-04 0.04117  1.90035E-04 0.08312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.56815E-01 0.04008  1.06404E-02 0.04729  3.10875E-02 0.00117  1.09277E-01 0.00085  3.17589E-01 0.00041  1.30666E+00 0.00490  6.90603E+00 0.05074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92201E-03 0.02812  1.96318E-04 0.12591  1.00894E-03 0.05928  7.90898E-04 0.07024  2.11051E-03 0.04115  6.51666E-04 0.06777  1.63685E-04 0.13064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.24339E-01 0.06338  1.25215E-02 0.00161  3.11214E-02 0.00174  1.09155E-01 0.00113  3.17236E-01 0.00052  1.31159E+00 0.00673  8.06756E+00 0.02589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80494E-04 0.00413  3.80417E-04 0.00410  4.06872E-04 0.06072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81832E-04 0.00391  3.81756E-04 0.00389  4.08311E-04 0.06070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83804E-03 0.02947  1.96276E-04 0.12749  9.39142E-04 0.06579  8.09755E-04 0.06765  2.07056E-03 0.04579  6.59070E-04 0.06786  1.63242E-04 0.17958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.04554E-01 0.08090  1.25129E-02 0.00202  3.10627E-02 0.00218  1.09233E-01 0.00146  3.17313E-01 0.00068  1.32144E+00 0.00696  7.90804E+00 0.04191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45177E-04 0.00967  3.45251E-04 0.00972  3.16635E-04 0.11137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46422E-04 0.00973  3.46493E-04 0.00976  3.18694E-04 0.11173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.06222E-03 0.09729  1.85719E-04 0.42579  7.25478E-04 0.20579  7.53770E-04 0.21231  1.78867E-03 0.14344  5.11097E-04 0.28277  9.74887E-05 0.42488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.83626E-01 0.18893  1.24880E-02 0.00011  3.10873E-02 0.00455  1.09406E-01 0.00341  3.17721E-01 0.00225  1.28917E+00 0.02687  7.69745E+00 0.12198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09181E-03 0.09687  1.76151E-04 0.38853  7.01139E-04 0.18990  7.56955E-04 0.22137  1.79893E-03 0.13599  5.43306E-04 0.27837  1.15328E-04 0.46259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06628E-01 0.19553  1.24880E-02 0.00011  3.10996E-02 0.00455  1.09411E-01 0.00341  3.17709E-01 0.00222  1.28917E+00 0.02687  7.69745E+00 0.12198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18310E+01 0.09679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62160E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63431E-04 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98934E-03 0.01771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37795E+01 0.01768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25372E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00730E-05 0.00045  3.00742E-05 0.00045  2.97403E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69706E-04 0.00278  4.69686E-04 0.00281  4.75418E-04 0.03302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86000E-01 0.00091  5.85931E-01 0.00091  6.13479E-01 0.02541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26185E+01 0.03545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43124E+02 0.00118  1.72366E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26750E+04 0.00991  4.28119E+05 0.00222  9.44364E+05 0.00064  1.77331E+06 0.00151  1.95176E+06 0.00099  1.90311E+06 0.00028  1.66649E+06 0.00025  1.46038E+06 0.00018  1.56882E+06 0.00040  1.53090E+06 0.00027  1.55472E+06 0.00054  1.52470E+06 0.00031  1.55758E+06 0.00019  1.53085E+06 0.00022  1.53374E+06 0.00047  1.34645E+06 0.00051  1.35289E+06 0.00022  1.34290E+06 0.00064  1.33187E+06 0.00050  2.62424E+06 0.00043  2.56059E+06 0.00060  1.85736E+06 0.00013  1.19677E+06 0.00026  1.41420E+06 0.00052  1.32969E+06 0.00115  1.13313E+06 0.00152  1.95175E+06 0.00056  4.09846E+05 0.00105  5.14997E+05 0.00158  4.66125E+05 0.00152  2.75201E+05 0.00093  4.82696E+05 0.00113  3.31557E+05 0.00047  2.87112E+05 0.00184  5.48354E+04 0.00376  5.31038E+04 0.00165  5.26209E+04 0.00732  5.27924E+04 0.00547  5.29968E+04 0.00220  5.45549E+04 0.00213  5.77618E+04 0.00108  5.54973E+04 0.00274  1.06074E+05 0.00219  1.74201E+05 0.00261  2.33968E+05 0.00057  7.19960E+05 0.00182  1.03484E+06 0.00306  1.52521E+06 0.00323  1.19202E+06 0.00317  9.17364E+05 0.00335  7.15583E+05 0.00413  8.09724E+05 0.00430  1.42915E+06 0.00531  1.72366E+06 0.00424  2.81984E+06 0.00402  3.42871E+06 0.00457  3.90827E+06 0.00463  2.00925E+06 0.00466  1.27061E+06 0.00441  8.30991E+05 0.00443  7.02643E+05 0.00392  6.68588E+05 0.00410  5.03302E+05 0.00520  3.35113E+05 0.00465  2.76872E+05 0.00647  2.58916E+05 0.00528  2.09929E+05 0.00590  1.40704E+05 0.00425  9.17994E+04 0.01092  2.71871E+04 0.01086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95883E+21 0.00037  5.95104E+21 0.00393 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79317E-01 4.4E-05  4.33899E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58883E-03 0.00257  1.82091E-03 0.00362 ];
INF_ABS                   (idx, [1:   4]) = [  1.79140E-03 0.00250  4.33491E-03 0.00362 ];
INF_FISS                  (idx, [1:   4]) = [  2.02568E-04 0.00258  2.51400E-03 0.00379 ];
INF_NSF                   (idx, [1:   4]) = [  5.15842E-04 0.00260  6.61550E-03 0.00378 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54651E+00 3.1E-05  2.63147E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03804E+02 1.8E-06  2.04938E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00073E-07 0.00058  2.03942E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77523E-01 4.9E-05  4.29559E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00044  1.22285E-02 0.00210 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52609E-03 0.00792 -6.23012E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98271E-04 0.04707 -5.35742E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58909E-04 0.05689 -6.33386E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36288E-04 0.11094 -3.57658E-03 0.00581 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18839E-04 0.01879 -6.18658E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66160E-04 0.03169 -8.24492E-04 0.02481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77531E-01 4.9E-05  4.29559E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42587E-02 0.00044  1.22285E-02 0.00210 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52656E-03 0.00792 -6.23012E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98373E-04 0.04706 -5.35742E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59084E-04 0.05684 -6.33386E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36366E-04 0.11068 -3.57658E-03 0.00581 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18757E-04 0.01866 -6.18658E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66129E-04 0.03157 -8.24492E-04 0.02481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26147E-01 0.00012  4.20061E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00012  7.93536E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78326E-03 0.00249  4.33491E-03 0.00362 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90039E-03 0.00116  6.86944E-03 0.00279 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73417E-01 3.5E-05  4.10629E-03 0.00199  2.52978E-03 0.00196  4.27029E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51854E-02 0.00040 -9.28509E-04 0.00365 -2.87032E-04 0.00449  1.25156E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.69549E-03 0.00687 -1.69396E-04 0.01165 -1.77919E-04 0.01188 -6.05220E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.44069E-04 0.04098 -4.57976E-05 0.05305 -6.07419E-05 0.02998 -5.29668E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.19417E-04 0.06974 -3.94926E-05 0.05021 -4.16622E-05 0.01767 -6.29220E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  1.37515E-04 0.10776 -1.22713E-06 0.27698 -8.26262E-06 0.10139 -3.56832E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -3.90663E-04 0.01717 -2.81755E-05 0.05208 -2.87767E-05 0.04433 -6.15781E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.40355E-04 0.03748  2.58048E-05 0.04652  1.43727E-05 0.09589 -8.38864E-04 0.02373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73425E-01 3.5E-05  4.10629E-03 0.00199  2.52978E-03 0.00196  4.27029E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51872E-02 0.00040 -9.28509E-04 0.00365 -2.87032E-04 0.00449  1.25156E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.69596E-03 0.00687 -1.69396E-04 0.01165 -1.77919E-04 0.01188 -6.05220E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.44171E-04 0.04097 -4.57976E-05 0.05305 -6.07419E-05 0.02998 -5.29668E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19591E-04 0.06967 -3.94926E-05 0.05021 -4.16622E-05 0.01767 -6.29220E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  1.37593E-04 0.10750 -1.22713E-06 0.27698 -8.26262E-06 0.10139 -3.56832E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90582E-04 0.01704 -2.81755E-05 0.05208 -2.87767E-05 0.04433 -6.15781E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.40324E-04 0.03727  2.58048E-05 0.04652  1.43727E-05 0.09589 -8.38864E-04 0.02373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21905E-01 0.00115  4.23387E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21607E-01 0.00053  4.25637E-01 0.00560 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21854E-01 0.00030  4.26792E-01 0.00519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22264E-01 0.00346  4.17949E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00115  7.87307E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00053  7.83213E-01 0.00554 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03567E+00 0.00030  7.81084E-01 0.00514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03439E+00 0.00346  7.97625E-01 0.00574 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92201E-03 0.02812  1.96318E-04 0.12591  1.00894E-03 0.05928  7.90898E-04 0.07024  2.11051E-03 0.04115  6.51666E-04 0.06777  1.63685E-04 0.13064 ];
LAMBDA                    (idx, [1:  14]) = [  6.24339E-01 0.06338  1.25215E-02 0.00161  3.11214E-02 0.00174  1.09155E-01 0.00113  3.17236E-01 0.00052  1.31159E+00 0.00673  8.06756E+00 0.02589 ];

