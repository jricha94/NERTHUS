
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:30:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:43:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467005298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04160E+00  1.03261E+00  9.93119E-01  9.98923E-01  9.82213E-01  1.03976E+00  1.03286E+00  1.03861E+00  1.00176E+00  9.95284E-01  1.03569E+00  9.84279E-01  1.04704E+00  1.04466E+00  1.04031E+00  1.04497E+00  1.04538E+00  9.95837E-01  9.74479E-01  1.04309E+00  9.98739E-01  9.92148E-01  9.85607E-01  1.00318E+00  9.86836E-01  9.84094E-01  9.97189E-01  9.92148E-01  9.75352E-01  1.04326E+00  9.84783E-01  9.87562E-01  9.93169E-01  9.80983E-01  9.83541E-01  1.03729E+00  9.85324E-01  9.99144E-01  9.98677E-01  9.79594E-01  9.98800E-01  9.90882E-01  9.83984E-01  9.79791E-01  9.99636E-01  9.78733E-01  9.46038E-01  1.03598E+00  9.78832E-01  9.85557E-01  1.00167E+00  9.84586E-01  9.90697E-01  9.90709E-01  9.85939E-01  9.83836E-01  9.86738E-01  9.85631E-01  9.64851E-01  1.04477E+00  9.84045E-01  9.61851E-01  9.61273E-01  9.94066E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61697E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38303E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91767E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81239E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85904E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63232E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63220E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20364E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21295E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.18730E+00  7.18730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56500E-02  7.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61513E+00  6.61513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.35678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23087E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40050E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62133E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60728E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29263E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28341E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78719E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14953E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07970E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02386E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05728E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77758E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18534E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92953E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29755E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66800E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46418E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65963E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50775E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39352E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88738E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09555E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13957E+26  3.59348E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94739E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.69936E+16 0.01965  1.56938E-03 0.01966 ];
U233_FISS                 (idx, [1:   4]) = [  3.67114E+14 0.16383  2.13512E-05 0.16389 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00075  9.96684E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53754E+16 0.02097  1.47458E-03 0.02085 ];
PU239_FISS                (idx, [1:   4]) = [  3.93049E+15 0.04612  2.28635E-04 0.04616 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01026E+19 0.00119  4.16688E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  5.23664E+13 0.44273  2.15467E-06 0.44276 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69862E+18 0.00169  1.52557E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32355E+18 0.00176  1.78327E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53701E+15 0.06599  1.04679E-04 0.06601 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06274E+13 1.00000  4.28302E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33890E+15 0.05623  1.37845E-04 0.05631 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96947E+15 0.04049  2.46322E-04 0.04056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000281 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48234E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000281 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311557 2.31389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639876 1.64157E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48848 4.90183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000281 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09606E-02 0.0E+00  4.09606E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42400E+19 0.00055  2.10848E+19 0.00053  3.15525E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14276E+19 0.00032  3.82723E+19 0.00029  3.15525E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19110E+19 0.00066  4.19110E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68974E+22 0.00057  1.55296E+21 0.00050  1.53445E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13654E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19412E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82286E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.35984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35984E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99511E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69059E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88083E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01270E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00029E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00021E+00 0.00063  9.93730E-01 0.00062  6.56037E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99981E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99657E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99981E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01239E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84690E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89889E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90571E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22502E-02 0.01409 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23368E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55937E-03 0.00640  2.07766E-04 0.03651  1.09890E-03 0.01490  1.05298E-03 0.01538  3.03202E-03 0.00881  8.68546E-04 0.01635  2.99154E-04 0.03172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39871E-01 0.01583  1.21772E-02 0.01135  3.18255E-02 8.2E-05  1.09479E-01 0.00014  3.17095E-01 4.1E-05  1.35289E+00 0.00014  8.58026E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61494E-03 0.00981  2.20490E-04 0.05526  1.12445E-03 0.02235  1.04314E-03 0.02355  3.07633E-03 0.01390  8.71674E-04 0.02545  2.78859E-04 0.04990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09710E-01 0.02416  1.24896E-02 4.4E-05  3.18244E-02 0.00017  1.09438E-01 0.00015  3.17078E-01 4.9E-05  1.35293E+00 0.00025  8.58084E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61558E-04 0.00155  4.61604E-04 0.00156  4.54590E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61614E-04 0.00139  4.61659E-04 0.00140  4.54664E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55298E-03 0.00981  2.27765E-04 0.05592  1.08782E-03 0.02352  1.06148E-03 0.02394  3.03228E-03 0.01444  8.63018E-04 0.02654  2.80628E-04 0.05013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17449E-01 0.02468  1.24896E-02 5.0E-05  3.18261E-02 0.00014  1.09468E-01 0.00022  3.17092E-01 6.4E-05  1.35305E+00 0.00023  8.60524E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25680E-04 0.00319  4.25648E-04 0.00320  4.32830E-04 0.03531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25741E-04 0.00315  4.25709E-04 0.00317  4.32716E-04 0.03531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78585E-03 0.03120  2.29807E-04 0.16063  1.18591E-03 0.07874  1.11476E-03 0.08386  3.06291E-03 0.04986  9.36579E-04 0.09461  2.55884E-04 0.14650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58711E-01 0.07307  1.24906E-02 0.0E+00  3.18137E-02 0.00057  1.09375E-01 3.6E-09  3.17081E-01 0.00025  1.35174E+00 0.00098  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73060E-03 0.03049  2.19518E-04 0.15952  1.17693E-03 0.07877  1.10561E-03 0.08194  3.03488E-03 0.04904  9.38288E-04 0.09092  2.55383E-04 0.14517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71636E-01 0.07262  1.24906E-02 0.0E+00  3.18137E-02 0.00057  1.09375E-01 4.0E-09  3.17085E-01 0.00026  1.35168E+00 0.00100  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59666E+01 0.03119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43914E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43972E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65258E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49932E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73111E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07076E-05 0.00019  3.07072E-05 0.00019  3.07707E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57937E-04 0.00090  5.58066E-04 0.00090  5.37941E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63558E-01 0.00037  6.63588E-01 0.00038  6.64489E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08335E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62627E+02 0.00048  1.88327E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75625E+05 0.00385  8.59066E+05 0.00133  1.92569E+06 0.00070  3.67868E+06 0.00049  4.05820E+06 0.00033  3.90003E+06 0.00028  3.48316E+06 0.00036  3.15484E+06 0.00018  3.21530E+06 0.00034  3.13694E+06 0.00020  3.14749E+06 0.00019  3.10148E+06 0.00016  3.15637E+06 0.00019  3.09752E+06 0.00021  3.08873E+06 0.00022  2.62393E+06 0.00013  2.19545E+06 0.00028  2.71801E+06 0.00023  2.71893E+06 0.00021  5.35802E+06 0.00020  5.18988E+06 0.00023  3.74886E+06 0.00024  2.39674E+06 0.00030  2.87158E+06 0.00034  2.63305E+06 0.00034  2.24662E+06 0.00055  4.06367E+06 0.00041  8.73264E+05 0.00082  1.09844E+06 0.00034  9.91990E+05 0.00056  5.84943E+05 0.00078  1.02165E+06 0.00062  7.04981E+05 0.00079  6.17036E+05 0.00099  1.21073E+05 0.00207  1.19718E+05 0.00158  1.23449E+05 0.00124  1.27387E+05 0.00137  1.26592E+05 0.00153  1.25200E+05 0.00150  1.29747E+05 0.00183  1.22775E+05 0.00163  2.33806E+05 0.00127  3.80596E+05 0.00125  5.03376E+05 0.00133  1.50837E+06 0.00075  2.12717E+06 0.00090  3.23934E+06 0.00093  2.66159E+06 0.00125  2.11720E+06 0.00124  1.69428E+06 0.00152  1.96831E+06 0.00149  3.49957E+06 0.00161  4.33856E+06 0.00183  7.27040E+06 0.00178  9.13110E+06 0.00188  1.07236E+07 0.00204  5.66957E+06 0.00219  3.61345E+06 0.00202  2.38832E+06 0.00249  2.02873E+06 0.00237  1.94070E+06 0.00227  1.46674E+06 0.00295  9.82551E+05 0.00322  8.12353E+05 0.00252  7.55603E+05 0.00248  6.18428E+05 0.00296  4.18465E+05 0.00414  2.69678E+05 0.00182  8.06911E+04 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01180E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58276E+21 0.00053  7.31514E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.2E-05  4.31330E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24299E-03 0.00064  1.68549E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.43485E-03 0.00062  3.78398E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.91863E-04 0.00085  2.09849E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.68592E-04 0.00085  5.11362E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.4E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03200E-07 0.00035  2.11277E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 3.3E-05  4.27543E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00054  1.14042E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56362E-03 0.00417 -6.62601E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89881E-04 0.01035 -5.49079E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09738E-04 0.01428 -6.23582E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23555E-04 0.03491 -3.57989E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26638E-04 0.01164 -5.89788E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56915E-04 0.02306 -8.31622E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 3.3E-05  4.27543E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00055  1.14042E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56382E-03 0.00416 -6.62601E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89866E-04 0.01032 -5.49079E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09755E-04 0.01428 -6.23582E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23545E-04 0.03486 -3.57989E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26641E-04 0.01164 -5.89788E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56890E-04 0.02308 -8.31622E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 5.7E-05  4.18218E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.7E-05  7.97032E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42995E-03 0.00062  3.78398E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63779E-03 0.00022  5.50529E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.0E-05  4.20304E-03 0.00054  1.71773E-03 0.00148  4.25825E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00051 -9.83890E-04 0.00087 -1.81277E-04 0.00458  1.15855E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.73094E-03 0.00402 -1.67314E-04 0.00526 -1.26355E-04 0.00409 -6.49965E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.31343E-04 0.01019 -4.14616E-05 0.02417 -4.39646E-05 0.01640 -5.44683E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.70665E-04 0.01596 -3.90733E-05 0.01491 -2.78219E-05 0.01960 -6.20799E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.24821E-04 0.03871 -1.26641E-06 0.63354 -4.92291E-06 0.08269 -3.57497E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.98202E-04 0.01231 -2.84362E-05 0.02177 -1.98544E-05 0.02063 -5.87803E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.28733E-04 0.02895  2.81815E-05 0.01300  1.00680E-05 0.04326 -8.41690E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.0E-05  4.20304E-03 0.00054  1.71773E-03 0.00148  4.25825E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00051 -9.83890E-04 0.00087 -1.81277E-04 0.00458  1.15855E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.73114E-03 0.00401 -1.67314E-04 0.00526 -1.26355E-04 0.00409 -6.49965E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.31327E-04 0.01016 -4.14616E-05 0.02417 -4.39646E-05 0.01640 -5.44683E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70682E-04 0.01596 -3.90733E-05 0.01491 -2.78219E-05 0.01960 -6.20799E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.24811E-04 0.03867 -1.26641E-06 0.63354 -4.92291E-06 0.08269 -3.57497E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98204E-04 0.01231 -2.84362E-05 0.02177 -1.98544E-05 0.02063 -5.87803E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.28708E-04 0.02897  2.81815E-05 0.01300  1.00680E-05 0.04326 -8.41690E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00043  4.21676E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00080  4.24688E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21858E-01 0.00079  4.22316E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00046  4.18100E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00043  7.90507E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00080  7.84917E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00079  7.89312E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00046  7.97292E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61494E-03 0.00981  2.20490E-04 0.05526  1.12445E-03 0.02235  1.04314E-03 0.02355  3.07633E-03 0.01390  8.71674E-04 0.02545  2.78859E-04 0.04990 ];
LAMBDA                    (idx, [1:  14]) = [  7.09710E-01 0.02416  1.24896E-02 4.4E-05  3.18244E-02 0.00017  1.09438E-01 0.00015  3.17078E-01 4.9E-05  1.35293E+00 0.00025  8.58084E+00 0.00283 ];

