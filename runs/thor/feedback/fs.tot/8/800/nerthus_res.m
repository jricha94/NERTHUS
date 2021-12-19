
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 19:39:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:20:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639615162584 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00789E+00  1.00849E+00  9.99608E-01  1.00706E+00  1.00741E+00  1.00772E+00  9.99933E-01  1.00920E+00  1.01263E+00  1.00994E+00  1.00083E+00  1.00068E+00  1.00866E+00  1.00411E+00  1.01086E+00  1.00908E+00  9.96662E-01  9.92954E-01  9.89412E-01  9.93847E-01  9.93852E-01  9.90741E-01  9.94055E-01  9.87425E-01  9.98551E-01  9.95421E-01  9.94128E-01  9.91644E-01  9.93723E-01  9.95931E-01  9.95398E-01  9.92153E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63103E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36897E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81698E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83900E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75016E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21271E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26559E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08825E+00  1.08825E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98892E+01  3.98892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16606E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13815E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31269E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61194E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01735E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35305E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90305E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19358E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41941E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58505E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68543E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77210E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08174E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29775E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56259E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49449E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65378E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75524E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00886E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56104E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30781E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26408E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17591E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17980E+26  3.60396E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75722E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.70987E+16 0.01054  1.57687E-03 0.01055 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00037  9.96938E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49396E+16 0.01015  1.45105E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  4.40310E+13 0.24696  2.55739E-06 0.24697 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84689E+18 0.00058  4.14399E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68817E+18 0.00080  1.55214E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16557E+18 0.00076  1.75305E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07317E+13 0.34728  8.73297E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03762E+15 0.05193  4.36863E-05 0.05194 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91177E+13 0.23090  2.06806E-06 0.23091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000258 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000258 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171954 9.18168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633571 6.64060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194733 1.95426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000258 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94833E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90306E-02 0.0E+00  3.90306E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37713E+19 0.00023  2.06461E+19 0.00023  3.12519E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09589E+19 0.00014  3.78338E+19 0.00012  3.12519E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14073E+19 0.00032  4.14073E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67527E+22 0.00027  1.53961E+21 0.00024  1.52131E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05779E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14647E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76518E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42709E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39541E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42709E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39541E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50394E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00314E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75703E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02408E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01157E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01151E+00 0.00032  1.00491E+00 0.00031  6.65696E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02392E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87822E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87619E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22874E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22011E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49372E-03 0.00320  2.01581E-04 0.01793  1.07966E-03 0.00707  1.04497E-03 0.00774  2.97138E-03 0.00464  8.89363E-04 0.00879  3.06773E-04 0.01419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59854E-01 0.00753  1.24901E-02 9.3E-06  3.18255E-02 3.2E-05  1.09452E-01 6.0E-05  3.17108E-01 2.1E-05  1.35284E+00 7.1E-05  8.58989E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57590E-03 0.00465  2.01202E-04 0.02857  1.07920E-03 0.01089  1.04718E-03 0.01382  3.03317E-03 0.00731  9.01923E-04 0.01253  3.13224E-04 0.02054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64925E-01 0.01092  1.24901E-02 1.5E-05  3.18229E-02 4.0E-05  1.09441E-01 7.8E-05  3.17094E-01 2.8E-05  1.35305E+00 9.5E-05  8.60012E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56053E-04 0.00066  4.56073E-04 0.00067  4.52913E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61296E-04 0.00062  4.61315E-04 0.00062  4.58131E-04 0.00800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57916E-03 0.00466  2.04015E-04 0.03012  1.08963E-03 0.01138  1.05898E-03 0.01214  3.01483E-03 0.00726  8.93777E-04 0.01206  3.17929E-04 0.02161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67904E-01 0.01126  1.24904E-02 7.9E-06  3.18245E-02 4.4E-05  1.09456E-01 0.00011  3.17118E-01 3.5E-05  1.35299E+00 9.9E-05  8.59644E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19938E-04 0.00184  4.19898E-04 0.00183  4.27454E-04 0.01928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24756E-04 0.00175  4.24715E-04 0.00174  4.32390E-04 0.01930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48271E-03 0.01537  2.29352E-04 0.09037  1.00116E-03 0.03694  1.07330E-03 0.03852  3.02280E-03 0.02505  8.36419E-04 0.04795  3.19687E-04 0.07202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70688E-01 0.03839  1.24893E-02 7.4E-05  3.18210E-02 0.00011  1.09495E-01 0.00042  3.17099E-01 9.0E-05  1.35243E+00 0.00053  8.61294E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50423E-03 0.01517  2.19267E-04 0.08500  1.00484E-03 0.03462  1.07385E-03 0.03687  3.03283E-03 0.02461  8.52367E-04 0.04603  3.21072E-04 0.06984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73798E-01 0.03805  1.24893E-02 7.4E-05  3.18212E-02 0.00012  1.09501E-01 0.00042  3.17120E-01 0.00010  1.35267E+00 0.00043  8.61810E+00 0.00194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54391E+01 0.01531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38663E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43704E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55733E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49492E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77699E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 0.00010  3.07172E-05 1.0E-04  3.07225E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57088E-04 0.00045  5.57148E-04 0.00046  5.48030E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70035E-01 0.00018  6.69998E-01 0.00019  6.77073E-01 0.00505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06931E+01 0.00695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00024  1.87989E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04732E+05 0.00159  3.43339E+06 0.00049  7.70134E+06 0.00046  1.47156E+07 0.00026  1.62231E+07 0.00019  1.55913E+07 0.00016  1.39316E+07 0.00012  1.26119E+07 0.00013  1.28581E+07 0.00012  1.25413E+07 9.6E-05  1.25850E+07 0.00011  1.24044E+07 0.00012  1.26219E+07 0.00014  1.23905E+07 0.00011  1.23577E+07 8.5E-05  1.04933E+07 6.8E-05  8.77831E+06 0.00015  1.08673E+07 0.00011  1.08693E+07 0.00011  2.14374E+07 0.00012  2.07746E+07 6.9E-05  1.50259E+07 0.00013  9.61354E+06 0.00014  1.15233E+07 0.00014  1.06123E+07 0.00013  9.05755E+06 0.00013  1.64015E+07 0.00016  3.53023E+06 0.00025  4.43871E+06 0.00015  4.00337E+06 0.00038  2.35933E+06 0.00044  4.12098E+06 0.00048  2.84480E+06 0.00041  2.48943E+06 0.00050  4.88595E+05 0.00099  4.83382E+05 0.00050  4.98208E+05 0.00060  5.14471E+05 0.00065  5.10437E+05 0.00095  5.05322E+05 0.00066  5.22376E+05 0.00093  4.93585E+05 0.00062  9.41344E+05 0.00046  1.53256E+06 0.00033  2.02174E+06 0.00044  6.04110E+06 0.00027  8.47641E+06 0.00044  1.28983E+07 0.00043  1.05952E+07 0.00054  8.44331E+06 0.00060  6.75852E+06 0.00059  7.86242E+06 0.00048  1.40032E+07 0.00055  1.73759E+07 0.00064  2.91768E+07 0.00062  3.67260E+07 0.00060  4.32500E+07 0.00065  2.29144E+07 0.00062  1.46311E+07 0.00076  9.69149E+06 0.00074  8.23592E+06 0.00092  7.87614E+06 0.00075  5.96044E+06 0.00080  3.98839E+06 0.00095  3.30680E+06 0.00112  3.06722E+06 0.00079  2.51519E+06 0.00100  1.69951E+06 0.00146  1.09465E+06 0.00160  3.25453E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48398E+21 0.00021  7.26886E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.9E-05  4.31336E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21095E-03 0.00026  1.69036E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.40375E-03 0.00021  3.80342E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92798E-04 0.00036  2.11306E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70863E-04 0.00036  5.14890E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03667E-07 9.1E-05  2.11811E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.9E-05  4.27534E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44227E-02 0.00035  1.13301E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55461E-03 0.00127 -6.64187E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81476E-04 0.00926 -5.51209E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11051E-04 0.00968 -6.24302E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29102E-04 0.01416 -3.59106E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33618E-04 0.00411 -5.88365E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69025E-04 0.01618 -8.33681E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.9E-05  4.27534E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00035  1.13301E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55483E-03 0.00127 -6.64187E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81503E-04 0.00926 -5.51209E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11071E-04 0.00968 -6.24302E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29122E-04 0.01410 -3.59106E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33593E-04 0.00412 -5.88365E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69042E-04 0.01620 -8.33681E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 4.5E-05  4.18302E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.5E-05  7.96873E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39891E-03 0.00022  3.80342E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60796E-03 0.00011  5.48366E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.0E-05  4.20456E-03 0.00018  1.68179E-03 0.00042  4.25853E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00033 -9.86522E-04 0.00052 -1.74489E-04 0.00249  1.15046E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.72080E-03 0.00118 -1.66187E-04 0.00224 -1.24615E-04 0.00221 -6.51725E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.24468E-04 0.00855 -4.29918E-05 0.00789 -4.35815E-05 0.00426 -5.46850E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.72318E-04 0.01084 -3.87326E-05 0.00768 -2.81218E-05 0.00692 -6.21489E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29834E-04 0.01530 -7.31948E-07 0.40770 -5.06739E-06 0.03797 -3.58600E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.05499E-04 0.00455 -2.81192E-05 0.01121 -1.94261E-05 0.01026 -5.86422E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.41013E-04 0.01845  2.80120E-05 0.01049  1.00879E-05 0.02222 -8.43769E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.0E-05  4.20456E-03 0.00018  1.68179E-03 0.00042  4.25853E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00033 -9.86522E-04 0.00052 -1.74489E-04 0.00249  1.15046E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.72102E-03 0.00118 -1.66187E-04 0.00224 -1.24615E-04 0.00221 -6.51725E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.24494E-04 0.00855 -4.29918E-05 0.00789 -4.35815E-05 0.00426 -5.46850E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72338E-04 0.01084 -3.87326E-05 0.00768 -2.81218E-05 0.00692 -6.21489E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29854E-04 0.01524 -7.31948E-07 0.40770 -5.06739E-06 0.03797 -3.58600E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05474E-04 0.00457 -2.81192E-05 0.01121 -1.94261E-05 0.01026 -5.86422E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.41030E-04 0.01847  2.80120E-05 0.01049  1.00879E-05 0.02222 -8.43769E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00026  4.21314E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00038  4.23374E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21696E-01 0.00034  4.23305E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21336E-01 0.00051  4.17330E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00026  7.91178E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00038  7.87341E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00034  7.87457E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00051  7.98735E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57590E-03 0.00465  2.01202E-04 0.02857  1.07920E-03 0.01089  1.04718E-03 0.01382  3.03317E-03 0.00731  9.01923E-04 0.01253  3.13224E-04 0.02054 ];
LAMBDA                    (idx, [1:  14]) = [  7.64925E-01 0.01092  1.24901E-02 1.5E-05  3.18229E-02 4.0E-05  1.09441E-01 7.8E-05  3.17094E-01 2.8E-05  1.35305E+00 9.5E-05  8.60012E+00 0.00110 ];

