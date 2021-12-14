
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:18:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:24:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639462736673 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00929E+00  1.00213E+00  9.93390E-01  9.95026E-01  1.00411E+00  9.99834E-01  9.98949E-01  1.00269E+00  9.95506E-01  9.98445E-01  9.99170E-01  1.00098E+00  1.00020E+00  1.00660E+00  9.97326E-01  9.93833E-01  1.00331E+00  9.99637E-01  1.00555E+00  1.00606E+00  9.94276E-01  9.94399E-01  9.99711E-01  9.97043E-01  1.00110E+00  1.00586E+00  1.00168E+00  9.97768E-01  1.00217E+00  1.00488E+00  9.99846E-01  9.97276E-01  1.00277E+00  1.00686E+00  1.00050E+00  9.94755E-01  9.96182E-01  9.96366E-01  9.98494E-01  9.98408E-01  1.00362E+00  1.00089E+00  9.90783E-01  1.00236E+00  1.00416E+00  9.98014E-01  1.00484E+00  1.00306E+00  1.00293E+00  1.00103E+00  1.00010E+00  1.00185E+00  9.95026E-01  9.99883E-01  9.95260E-01  9.91570E-01  9.96711E-01  1.00540E+00  9.93476E-01  1.00052E+00  9.97817E-01  1.00261E+00  9.99170E-01  1.00652E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62311E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37689E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81372E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84939E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63467E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63455E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20815E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71756E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10948E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61150E-01  7.61150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96667E-03  8.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33935E+00  4.33935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10900E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22529E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40827E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62395E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60884E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29442E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29626E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79284E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40790E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15742E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08081E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02679E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05895E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78223E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19427E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93433E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29881E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67157E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19009E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46649E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66125E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51344E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62565E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39483E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89609E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08363E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25799E-05  1.53165E+24  3.59697E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87448E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.75246E+16 0.01905  1.60298E-03 0.01903 ];
U233_FISS                 (idx, [1:   4]) = [  4.78950E+14 0.15601  2.78252E-05 0.15582 ];
U235_FISS                 (idx, [1:   4]) = [  1.71126E+19 0.00070  9.96651E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45159E+16 0.01978  1.42816E-03 0.01984 ];
PU239_FISS                (idx, [1:   4]) = [  4.39261E+15 0.04794  2.55820E-04 0.04785 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00031E+19 0.00123  4.16064E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28243E+13 0.34731  3.45684E-06 0.34734 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69678E+18 0.00161  1.53771E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24987E+18 0.00173  1.76769E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39929E+15 0.06721  9.97868E-05 0.06711 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36506E+15 0.05487  1.39891E-04 0.05490 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12347E+15 0.04198  2.54844E-04 0.04201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000169 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41188E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000169 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305311 2.30765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646390 1.64813E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48468 4.86351E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000169 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99922E-02 4.9E-09  3.99922E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40461E+19 0.00053  2.09134E+19 0.00049  3.13273E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12337E+19 0.00031  3.81009E+19 0.00027  3.13273E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16727E+19 0.00064  4.16727E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68247E+22 0.00057  1.54799E+21 0.00046  1.52767E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06739E+17 0.00641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17404E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79368E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39277E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39270E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39277E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39270E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50174E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00143E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71845E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88177E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01665E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00429E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00418E+00 0.00060  9.97705E-01 0.00059  6.58283E-03 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88824E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89152E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22897E-02 0.01207 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23020E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51584E-03 0.00688  2.03775E-04 0.03198  1.06249E-03 0.01649  1.07726E-03 0.01616  3.00005E-03 0.00940  8.52652E-04 0.01784  3.19610E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69616E-01 0.01320  1.23647E-02 0.00712  3.18275E-02 5.5E-05  1.09458E-01 0.00014  3.17113E-01 4.4E-05  1.35309E+00 0.00013  8.60445E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57405E-03 0.00907  2.09332E-04 0.05278  1.05713E-03 0.02392  1.11097E-03 0.02391  3.04639E-03 0.01313  8.41050E-04 0.02622  3.09175E-04 0.04323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47180E-01 0.02207  1.24898E-02 2.7E-05  3.18276E-02 8.4E-05  1.09471E-01 0.00025  3.17120E-01 8.3E-05  1.35255E+00 0.00041  8.62132E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58624E-04 0.00153  4.58660E-04 0.00154  4.55749E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60504E-04 0.00138  4.60539E-04 0.00138  4.57721E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56463E-03 0.01026  1.98725E-04 0.05872  1.05428E-03 0.02591  1.09982E-03 0.02566  3.03534E-03 0.01330  8.63996E-04 0.02750  3.12470E-04 0.04287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57482E-01 0.02387  1.24901E-02 2.0E-05  3.18259E-02 0.00011  1.09460E-01 0.00025  3.17095E-01 6.3E-05  1.35252E+00 0.00042  8.59996E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22566E-04 0.00320  4.22719E-04 0.00319  3.95770E-04 0.03405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24305E-04 0.00316  4.24458E-04 0.00314  3.97502E-04 0.03409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45313E-03 0.02994  2.46576E-04 0.17659  9.12073E-04 0.08185  1.22380E-03 0.07243  2.85862E-03 0.05036  8.96219E-04 0.08476  3.15838E-04 0.15110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60780E-01 0.07301  1.24906E-02 0.0E+00  3.18069E-02 0.00053  1.09375E-01 3.6E-09  3.17102E-01 0.00019  1.35236E+00 0.00084  8.57268E+00 0.00936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46187E-03 0.03023  2.39099E-04 0.17162  9.20116E-04 0.08154  1.22299E-03 0.07274  2.87893E-03 0.05092  8.88676E-04 0.08332  3.12053E-04 0.14699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61456E-01 0.07094  1.24906E-02 0.0E+00  3.18077E-02 0.00048  1.09375E-01 3.6E-09  3.17121E-01 0.00021  1.35235E+00 0.00085  8.57391E+00 0.00939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52792E+01 0.02992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41872E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43684E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49404E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46991E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75102E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00019  3.07156E-05 0.00019  3.08741E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57499E-04 0.00085  5.57582E-04 0.00085  5.45489E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66298E-01 0.00038  6.66275E-01 0.00039  6.76943E-01 0.01075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06774E+01 0.01510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62860E+02 0.00044  1.88071E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77133E+05 0.00325  8.56384E+05 0.00132  1.92530E+06 0.00093  3.67846E+06 0.00041  4.05607E+06 0.00043  3.89847E+06 0.00031  3.48379E+06 0.00024  3.15369E+06 0.00039  3.21668E+06 0.00022  3.13593E+06 0.00016  3.14781E+06 0.00020  3.10222E+06 0.00018  3.15606E+06 0.00028  3.09891E+06 0.00022  3.08940E+06 0.00025  2.62427E+06 0.00022  2.19503E+06 0.00030  2.71710E+06 0.00024  2.71936E+06 0.00027  5.36120E+06 0.00016  5.19357E+06 0.00022  3.75342E+06 0.00023  2.39901E+06 0.00038  2.87497E+06 0.00025  2.64165E+06 0.00028  2.25406E+06 0.00031  4.07861E+06 0.00033  8.77410E+05 0.00055  1.10332E+06 0.00056  9.96893E+05 0.00056  5.85566E+05 0.00112  1.02552E+06 0.00050  7.07048E+05 0.00075  6.19026E+05 0.00076  1.21235E+05 0.00198  1.20107E+05 0.00153  1.24204E+05 0.00166  1.27744E+05 0.00118  1.27127E+05 0.00192  1.25999E+05 0.00178  1.29887E+05 0.00118  1.22706E+05 0.00168  2.34293E+05 0.00058  3.81884E+05 0.00079  5.04620E+05 0.00096  1.50864E+06 0.00071  2.12173E+06 0.00090  3.23142E+06 0.00115  2.65062E+06 0.00126  2.11258E+06 0.00076  1.68930E+06 0.00119  1.96493E+06 0.00111  3.49750E+06 0.00103  4.33634E+06 0.00123  7.27509E+06 0.00120  9.14997E+06 0.00152  1.07604E+07 0.00151  5.69539E+06 0.00157  3.63403E+06 0.00170  2.40421E+06 0.00158  2.04374E+06 0.00163  1.95181E+06 0.00165  1.48001E+06 0.00187  9.89570E+05 0.00197  8.19629E+05 0.00159  7.60875E+05 0.00248  6.23254E+05 0.00212  4.22087E+05 0.00271  2.70795E+05 0.00299  8.08195E+04 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01760E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53594E+21 0.00055  7.28917E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 3.4E-05  4.31326E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23087E-03 0.00059  1.68871E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42329E-03 0.00057  3.79516E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92413E-04 0.00086  2.10645E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.69934E-04 0.00086  5.13302E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.8E-06  2.43681E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03382E-07 0.00028  2.11559E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 3.6E-05  4.27531E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44488E-02 0.00039  1.13522E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55571E-03 0.00269 -6.63850E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82545E-04 0.02166 -5.49554E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16859E-04 0.02048 -6.23008E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42785E-04 0.04023 -3.58866E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38320E-04 0.01048 -5.88611E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65827E-04 0.04156 -8.37859E-04 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.6E-05  4.27531E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44500E-02 0.00039  1.13522E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55590E-03 0.00269 -6.63850E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82609E-04 0.02165 -5.49554E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16867E-04 0.02050 -6.23008E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42791E-04 0.04024 -3.58866E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38313E-04 0.01047 -5.88611E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65808E-04 0.04162 -8.37859E-04 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 8.1E-05  4.18271E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 8.1E-05  7.96931E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41847E-03 0.00055  3.79516E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62195E-03 0.00038  5.49413E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 3.4E-05  4.20051E-03 0.00059  1.69904E-03 0.00119  4.25832E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54327E-02 0.00039 -9.83858E-04 0.00152 -1.77979E-04 0.00398  1.15301E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72352E-03 0.00254 -1.67805E-04 0.00400 -1.24237E-04 0.00281 -6.51426E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.24601E-04 0.02034 -4.20564E-05 0.01387 -4.46288E-05 0.01528 -5.45091E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.77888E-04 0.02391 -3.89716E-05 0.01685 -2.75167E-05 0.01486 -6.20256E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.43499E-04 0.03911 -7.14126E-07 0.84044 -5.31145E-06 0.09370 -3.58335E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.10839E-04 0.01029 -2.74807E-05 0.02280 -1.96462E-05 0.02180 -5.86646E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.38288E-04 0.04942  2.75387E-05 0.01211  9.98070E-06 0.02862 -8.47839E-04 0.00739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 3.4E-05  4.20051E-03 0.00059  1.69904E-03 0.00119  4.25832E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54339E-02 0.00039 -9.83858E-04 0.00152 -1.77979E-04 0.00398  1.15301E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72371E-03 0.00254 -1.67805E-04 0.00400 -1.24237E-04 0.00281 -6.51426E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.24665E-04 0.02033 -4.20564E-05 0.01387 -4.46288E-05 0.01528 -5.45091E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77896E-04 0.02394 -3.89716E-05 0.01685 -2.75167E-05 0.01486 -6.20256E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.43505E-04 0.03911 -7.14126E-07 0.84044 -5.31145E-06 0.09370 -3.58335E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10832E-04 0.01028 -2.74807E-05 0.02280 -1.96462E-05 0.02180 -5.86646E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.38269E-04 0.04949  2.75387E-05 0.01211  9.98070E-06 0.02862 -8.47839E-04 0.00739 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21728E-01 0.00038  4.21371E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00069  4.23290E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21973E-01 0.00046  4.23292E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21538E-01 0.00068  4.17615E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00038  7.91076E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00069  7.87514E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00046  7.87495E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00068  7.98218E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57405E-03 0.00907  2.09332E-04 0.05278  1.05713E-03 0.02392  1.11097E-03 0.02391  3.04639E-03 0.01313  8.41050E-04 0.02622  3.09175E-04 0.04323 ];
LAMBDA                    (idx, [1:  14]) = [  7.47180E-01 0.02207  1.24898E-02 2.7E-05  3.18276E-02 8.4E-05  1.09471E-01 0.00025  3.17120E-01 8.3E-05  1.35255E+00 0.00041  8.62132E+00 0.00137 ];

