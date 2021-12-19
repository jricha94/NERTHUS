
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 22:41:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:10:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639798872493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97913E-01  9.99206E-01  1.00129E+00  1.00178E+00  1.00043E+00  1.00122E+00  9.98693E-01  9.99715E-01  9.99529E-01  1.00172E+00  9.98564E-01  1.00161E+00  1.00129E+00  9.99955E-01  9.99976E-01  9.99792E-01  1.00024E+00  9.99921E-01  9.98849E-01  1.00161E+00  1.00084E+00  9.99202E-01  9.97982E-01  9.99172E-01  1.00035E+00  1.00209E+00  1.00208E+00  9.99309E-01  1.00034E+00  9.99550E-01  9.98544E-01  9.97241E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62819E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37181E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81716E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84265E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63758E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63746E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74934E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21012E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93067E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01933E-01  8.01933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40000E-03  6.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84065E+01  2.84065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13798E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14013E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31327E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35821E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90433E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19415E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42068E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58603E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69225E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77545E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08202E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29836E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56379E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49488E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65448E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75725E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00861E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56145E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31651E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33680E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26633E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19135E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09169E+26  3.60490E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80812E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69873E+16 0.01034  1.57095E-03 0.01035 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00039  9.96962E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45882E+16 0.01016  1.43129E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  3.37467E+13 0.26886  1.96923E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91164E+18 0.00057  4.14882E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69171E+18 0.00083  1.54528E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20510E+18 0.00084  1.76016E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08414E+13 0.34728  8.69845E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09841E+15 0.04893  4.59723E-05 0.04886 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89011E+13 0.26640  1.62865E-06 0.26661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999863 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76523E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999863 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193880 9.20387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6611313 6.61844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194670 1.95348E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999863 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94582E-02 0.0E+00  3.94582E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38885E+19 0.00026  2.07509E+19 0.00023  3.13762E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10761E+19 0.00015  3.79385E+19 0.00013  3.13762E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15308E+19 0.00033  4.15308E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67959E+22 0.00030  1.54254E+21 0.00025  1.52533E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07076E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15832E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78270E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.41162E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41162E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00124E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73922E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88127E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00819E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00032  1.00154E+00 0.00032  6.65353E-03 0.00524 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88505E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88321E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21749E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22314E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51822E-03 0.00358  2.04776E-04 0.01704  1.07926E-03 0.00763  1.05774E-03 0.00813  2.99245E-03 0.00492  8.74765E-04 0.00854  3.09229E-04 0.01386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58572E-01 0.00707  1.24901E-02 9.7E-06  3.18259E-02 2.8E-05  1.09451E-01 6.7E-05  3.17104E-01 2.3E-05  1.35286E+00 7.5E-05  8.59895E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60623E-03 0.00465  2.09370E-04 0.02662  1.10188E-03 0.01176  1.07717E-03 0.01162  3.02978E-03 0.00664  8.83376E-04 0.01403  3.04655E-04 0.02185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46399E-01 0.01113  1.24901E-02 1.4E-05  3.18254E-02 4.2E-05  1.09445E-01 8.4E-05  3.17098E-01 3.6E-05  1.35317E+00 8.3E-05  8.59544E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57940E-04 0.00078  4.57968E-04 0.00078  4.54234E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61690E-04 0.00069  4.61718E-04 0.00069  4.57985E-04 0.00775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60912E-03 0.00549  2.05992E-04 0.02711  1.11420E-03 0.01158  1.09112E-03 0.01407  3.01061E-03 0.00751  8.75003E-04 0.01397  3.12202E-04 0.02135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53383E-01 0.01060  1.24898E-02 2.2E-05  3.18241E-02 5.1E-05  1.09461E-01 0.00011  3.17091E-01 3.3E-05  1.35270E+00 0.00013  8.60501E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21660E-04 0.00161  4.21622E-04 0.00162  4.28151E-04 0.01915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25122E-04 0.00164  4.25084E-04 0.00165  4.31636E-04 0.01914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54827E-03 0.01701  2.04866E-04 0.09212  1.09295E-03 0.03892  1.10016E-03 0.04121  2.99123E-03 0.02375  8.45727E-04 0.04260  3.13329E-04 0.07090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48603E-01 0.03623  1.24884E-02 9.8E-05  3.18261E-02 0.00011  1.09382E-01 4.5E-05  3.17073E-01 7.8E-05  1.35277E+00 0.00037  8.59002E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52197E-03 0.01675  2.03516E-04 0.08824  1.08938E-03 0.03746  1.08265E-03 0.04129  3.00056E-03 0.02338  8.36378E-04 0.03995  3.09493E-04 0.06936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48539E-01 0.03559  1.24884E-02 9.8E-05  3.18257E-02 0.00011  1.09383E-01 4.4E-05  3.17071E-01 7.7E-05  1.35291E+00 0.00032  8.58361E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55430E+01 0.01722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40290E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43896E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65032E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51050E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77103E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07119E-05 9.7E-05  3.07118E-05 9.7E-05  3.07295E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57965E-04 0.00045  5.58058E-04 0.00045  5.44223E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68322E-01 0.00017  6.68285E-01 0.00017  6.75585E-01 0.00540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08212E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63148E+02 0.00024  1.88114E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04262E+05 0.00125  3.43418E+06 0.00090  7.70374E+06 0.00044  1.47148E+07 0.00027  1.62265E+07 0.00021  1.55957E+07 0.00019  1.39357E+07 0.00012  1.26145E+07 0.00012  1.28605E+07 0.00016  1.25427E+07 0.00016  1.25849E+07 6.7E-05  1.24035E+07 0.00013  1.26216E+07 0.00010  1.23896E+07 0.00012  1.23518E+07 0.00014  1.04945E+07 6.3E-05  8.77994E+06 0.00012  1.08702E+07 0.00011  1.08699E+07 0.00016  2.14358E+07 9.3E-05  2.07709E+07 0.00011  1.50185E+07 0.00017  9.60352E+06 0.00022  1.15117E+07 0.00021  1.05932E+07 0.00016  9.04129E+06 0.00019  1.63644E+07 0.00014  3.52052E+06 0.00034  4.42781E+06 0.00020  3.99584E+06 0.00025  2.35434E+06 0.00029  4.11112E+06 0.00024  2.83644E+06 0.00032  2.48354E+06 0.00042  4.86575E+05 0.00071  4.83160E+05 0.00085  4.97386E+05 0.00074  5.13345E+05 0.00074  5.09619E+05 0.00120  5.04794E+05 0.00081  5.21594E+05 0.00082  4.93768E+05 0.00060  9.39632E+05 0.00052  1.52889E+06 0.00071  2.02043E+06 0.00036  6.03686E+06 0.00029  8.48836E+06 0.00034  1.29237E+07 0.00042  1.06136E+07 0.00053  8.45334E+06 0.00067  6.77291E+06 0.00075  7.87410E+06 0.00071  1.40226E+07 0.00069  1.73832E+07 0.00070  2.91745E+07 0.00062  3.67208E+07 0.00072  4.32245E+07 0.00069  2.28841E+07 0.00074  1.46090E+07 0.00058  9.66805E+06 0.00050  8.21804E+06 0.00065  7.84996E+06 0.00082  5.94212E+06 0.00063  3.97201E+06 0.00107  3.29715E+06 0.00036  3.05934E+06 0.00079  2.50863E+06 0.00068  1.69486E+06 0.00128  1.09100E+06 0.00162  3.25359E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02109E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50805E+21 0.00029  7.28791E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31345E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21929E-03 0.00029  1.68712E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41185E-03 0.00029  3.79434E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00043  2.10722E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.70269E-04 0.00043  5.13466E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03543E-07 8.0E-05  2.11680E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.9E-05  4.27551E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00020  1.13327E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56495E-03 0.00195 -6.63642E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82636E-04 0.00839 -5.49799E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12586E-04 0.01238 -6.24780E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25391E-04 0.02406 -3.58901E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28744E-04 0.00641 -5.88650E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67864E-04 0.01556 -8.37560E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27551E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00020  1.13327E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56516E-03 0.00195 -6.63642E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82659E-04 0.00838 -5.49799E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12595E-04 0.01235 -6.24780E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25393E-04 0.02406 -3.58901E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28734E-04 0.00640 -5.88650E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67888E-04 0.01554 -8.37560E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 4.6E-05  4.18309E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 4.6E-05  7.96859E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40703E-03 0.00030  3.79434E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61584E-03 0.00014  5.48354E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.8E-05  4.20419E-03 0.00019  1.68950E-03 0.00093  4.25862E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54205E-02 0.00018 -9.87135E-04 0.00067 -1.75494E-04 0.00212  1.15082E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73137E-03 0.00178 -1.66416E-04 0.00317 -1.24284E-04 0.00205 -6.51213E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.24353E-04 0.00733 -4.17174E-05 0.00863 -4.39941E-05 0.00599 -5.45399E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.73024E-04 0.01434 -3.95622E-05 0.00303 -2.81036E-05 0.01006 -6.21969E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.26005E-04 0.02495 -6.13166E-07 0.66934 -5.27736E-06 0.04284 -3.58373E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.01360E-04 0.00652 -2.73834E-05 0.01200 -2.00082E-05 0.00830 -5.86650E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.40313E-04 0.01900  2.75510E-05 0.00892  1.04548E-05 0.01810 -8.48015E-04 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.8E-05  4.20419E-03 0.00019  1.68950E-03 0.00093  4.25862E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00018 -9.87135E-04 0.00067 -1.75494E-04 0.00212  1.15082E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73157E-03 0.00177 -1.66416E-04 0.00317 -1.24284E-04 0.00205 -6.51213E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.24376E-04 0.00732 -4.17174E-05 0.00863 -4.39941E-05 0.00599 -5.45399E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73032E-04 0.01431 -3.95622E-05 0.00303 -2.81036E-05 0.01006 -6.21969E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.26006E-04 0.02494 -6.13166E-07 0.66934 -5.27736E-06 0.04284 -3.58373E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01350E-04 0.00651 -2.73834E-05 0.01200 -2.00082E-05 0.00830 -5.86650E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.40337E-04 0.01898  2.75510E-05 0.00892  1.04548E-05 0.01810 -8.48015E-04 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21558E-01 0.00026  4.21684E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00029  4.23653E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21565E-01 0.00041  4.23648E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21433E-01 0.00050  4.17811E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00026  7.90484E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00029  7.86810E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00041  7.86822E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00050  7.97821E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60623E-03 0.00465  2.09370E-04 0.02662  1.10188E-03 0.01176  1.07717E-03 0.01162  3.02978E-03 0.00664  8.83376E-04 0.01403  3.04655E-04 0.02185 ];
LAMBDA                    (idx, [1:  14]) = [  7.46399E-01 0.01113  1.24901E-02 1.4E-05  3.18254E-02 4.2E-05  1.09445E-01 8.4E-05  3.17098E-01 3.6E-05  1.35317E+00 8.3E-05  8.59544E+00 0.00143 ];

